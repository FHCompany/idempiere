SET SQLBLANKLINES ON
SET DEFINE OFF

-- Nov 29, 2016 2:52:01 PM GMT+08:00
-- 1006829 - Create product label
INSERT INTO AD_Element (AD_Element_ID,ColumnName,Updated,Name,Description,PrintName,AD_Element_UU,IsActive,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID,EntityType) VALUES (203058,'IsPrintBarcodeText',TO_DATE('2016-11-29 14:51:59','YYYY-MM-DD HH24:MI:SS'),'Print Barcode Text','Print barcode text at the bottom of barcode','Print Barcode Text','ef298ad1-4d63-44eb-bf6f-c38f442bda1f','Y',TO_DATE('2016-11-29 14:51:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,0,'U')
;

-- Nov 29, 2016 2:53:24 PM GMT+08:00
UPDATE AD_Element SET EntityType='D',Updated=TO_DATE('2016-11-29 14:53:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=203058
;

-- Nov 29, 2016 2:53:57 PM GMT+08:00
INSERT INTO AD_Column (AD_Column_ID,SeqNoSelection,IsSyncDatabase,Version,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,Updated,IsUpdateable,ColumnName,Description,DefaultValue,Name,IsAllowCopy,IsActive,CreatedBy,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,AD_Org_ID,Created,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (212946,0,'N',0,'Y','N','N',0,'N',1,'N','N','N','Y','bbe56dbf-97c7-4705-96be-5fc434f1c6c1',TO_DATE('2016-11-29 14:53:56','YYYY-MM-DD HH24:MI:SS'),'Y','IsPrintBarcodeText','Print barcode text at the bottom of barcode','Y','Print Barcode Text','Y','Y',100,100,'N','N',0,0,TO_DATE('2016-11-29 14:53:56','YYYY-MM-DD HH24:MI:SS'),'D','N','N','N',203058,20,489)
;

-- Nov 29, 2016 2:54:06 PM GMT+08:00
ALTER TABLE AD_PrintFormatItem ADD IsPrintBarcodeText CHAR(1) DEFAULT 'Y' CHECK (IsPrintBarcodeText IN ('Y','N')) NOT NULL
;

-- Nov 29, 2016 2:57:37 PM GMT+08:00
INSERT INTO AD_Field (SortNo,AD_Field_ID,IsEncrypted,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,IsReadOnly,DisplayLogic,AD_Org_ID,Updated,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,CreatedBy,UpdatedBy,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,Created,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,AD_Tab_ID) VALUES (0,204351,'N',0,'N','N',560,'Y','N','@PrintFormatType@=F & @BarcodeType@!''''',0,TO_DATE('2016-11-29 14:57:36','YYYY-MM-DD HH24:MI:SS'),'Print barcode text at the bottom of barcode','Print Barcode Text','0bc427e5-7aae-498a-8a27-d6fe946cdaf5','Y','N',100,100,'Y','Y',560,1,'N',0,TO_DATE('2016-11-29 14:57:36','YYYY-MM-DD HH24:MI:SS'),2,1,'N','N',212946,'D',426)
;

-- Nov 29, 2016 2:58:35 PM GMT+08:00
UPDATE AD_Field SET SeqNo=220, IsDisplayed='Y', XPosition=2,Updated=TO_DATE('2016-11-29 14:58:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=204351
;

-- Nov 29, 2016 2:58:36 PM GMT+08:00
UPDATE AD_Field SET SeqNo=230,Updated=TO_DATE('2016-11-29 14:58:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5677
;

-- Nov 29, 2016 2:58:36 PM GMT+08:00
UPDATE AD_Field SET SeqNo=240,Updated=TO_DATE('2016-11-29 14:58:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5761
;

-- Nov 29, 2016 2:58:36 PM GMT+08:00
UPDATE AD_Field SET SeqNo=250,Updated=TO_DATE('2016-11-29 14:58:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5690
;

-- Nov 29, 2016 2:58:36 PM GMT+08:00
UPDATE AD_Field SET SeqNo=260,Updated=TO_DATE('2016-11-29 14:58:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5681
;

-- Nov 29, 2016 2:58:37 PM GMT+08:00
UPDATE AD_Field SET SeqNo=270,Updated=TO_DATE('2016-11-29 14:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5669
;

-- Nov 29, 2016 2:58:37 PM GMT+08:00
UPDATE AD_Field SET SeqNo=280,Updated=TO_DATE('2016-11-29 14:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5804
;

-- Nov 29, 2016 2:58:37 PM GMT+08:00
UPDATE AD_Field SET SeqNo=290,Updated=TO_DATE('2016-11-29 14:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5763
;

-- Nov 29, 2016 2:58:37 PM GMT+08:00
UPDATE AD_Field SET SeqNo=300,Updated=TO_DATE('2016-11-29 14:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5695
;

-- Nov 29, 2016 2:58:38 PM GMT+08:00
UPDATE AD_Field SET SeqNo=310,Updated=TO_DATE('2016-11-29 14:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5691
;

-- Nov 29, 2016 2:58:38 PM GMT+08:00
UPDATE AD_Field SET SeqNo=320,Updated=TO_DATE('2016-11-29 14:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5685
;

-- Nov 29, 2016 2:58:38 PM GMT+08:00
UPDATE AD_Field SET SeqNo=330,Updated=TO_DATE('2016-11-29 14:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5673
;

-- Nov 29, 2016 2:58:38 PM GMT+08:00
UPDATE AD_Field SET SeqNo=340,Updated=TO_DATE('2016-11-29 14:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5678
;

-- Nov 29, 2016 2:58:38 PM GMT+08:00
UPDATE AD_Field SET SeqNo=350,Updated=TO_DATE('2016-11-29 14:58:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5805
;

-- Nov 29, 2016 2:58:39 PM GMT+08:00
UPDATE AD_Field SET SeqNo=360,Updated=TO_DATE('2016-11-29 14:58:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11023
;

-- Nov 29, 2016 2:58:39 PM GMT+08:00
UPDATE AD_Field SET SeqNo=370,Updated=TO_DATE('2016-11-29 14:58:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5689
;

-- Nov 29, 2016 2:58:39 PM GMT+08:00
UPDATE AD_Field SET SeqNo=380,Updated=TO_DATE('2016-11-29 14:58:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5688
;

-- Nov 29, 2016 2:58:39 PM GMT+08:00
UPDATE AD_Field SET SeqNo=390,Updated=TO_DATE('2016-11-29 14:58:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11021
;

-- Nov 29, 2016 2:58:40 PM GMT+08:00
UPDATE AD_Field SET SeqNo=400,Updated=TO_DATE('2016-11-29 14:58:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5682
;

-- Nov 29, 2016 2:58:40 PM GMT+08:00
UPDATE AD_Field SET SeqNo=410,Updated=TO_DATE('2016-11-29 14:58:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5686
;

-- Nov 29, 2016 2:58:40 PM GMT+08:00
UPDATE AD_Field SET SeqNo=420,Updated=TO_DATE('2016-11-29 14:58:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11020
;

-- Nov 29, 2016 2:58:40 PM GMT+08:00
UPDATE AD_Field SET SeqNo=430,Updated=TO_DATE('2016-11-29 14:58:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5693
;

-- Nov 29, 2016 2:58:40 PM GMT+08:00
UPDATE AD_Field SET SeqNo=440,Updated=TO_DATE('2016-11-29 14:58:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5674
;

-- Nov 29, 2016 2:58:41 PM GMT+08:00
UPDATE AD_Field SET SeqNo=450,Updated=TO_DATE('2016-11-29 14:58:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200001
;

-- Nov 29, 2016 2:58:41 PM GMT+08:00
UPDATE AD_Field SET SeqNo=460,Updated=TO_DATE('2016-11-29 14:58:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5694
;

-- Nov 29, 2016 2:58:41 PM GMT+08:00
UPDATE AD_Field SET SeqNo=470,Updated=TO_DATE('2016-11-29 14:58:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5676
;

-- Nov 29, 2016 2:58:41 PM GMT+08:00
UPDATE AD_Field SET SeqNo=480,Updated=TO_DATE('2016-11-29 14:58:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5680
;

-- Nov 29, 2016 2:58:42 PM GMT+08:00
UPDATE AD_Field SET SeqNo=490,Updated=TO_DATE('2016-11-29 14:58:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8294
;

-- Nov 29, 2016 2:58:42 PM GMT+08:00
UPDATE AD_Field SET SeqNo=500,Updated=TO_DATE('2016-11-29 14:58:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5757
;

-- Nov 29, 2016 2:58:42 PM GMT+08:00
UPDATE AD_Field SET SeqNo=510,Updated=TO_DATE('2016-11-29 14:58:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8293
;

-- Nov 29, 2016 2:58:42 PM GMT+08:00
UPDATE AD_Field SET SeqNo=520,Updated=TO_DATE('2016-11-29 14:58:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8295
;

-- Nov 29, 2016 2:58:43 PM GMT+08:00
UPDATE AD_Field SET SeqNo=530,Updated=TO_DATE('2016-11-29 14:58:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8292
;

-- Nov 29, 2016 2:58:43 PM GMT+08:00
UPDATE AD_Field SET SeqNo=540,Updated=TO_DATE('2016-11-29 14:58:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5758
;

-- Nov 29, 2016 2:58:43 PM GMT+08:00
UPDATE AD_Field SET SeqNo=550,Updated=TO_DATE('2016-11-29 14:58:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8604
;

-- Nov 29, 2016 2:58:43 PM GMT+08:00
UPDATE AD_Field SET SeqNo=560,Updated=TO_DATE('2016-11-29 14:58:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8605
;

UPDATE AD_PrintFormatItem SET IsPrintBarcodeText='N' WHERE BarcodeType='USP'
;

SELECT register_migration_script('201611301200_Ticket_1006829.sql') FROM dual
;

