.class public Lnet/sqlcipher/CursorWindow;
.super Landroid/database/CursorWindow;
.source "CursorWindow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/sqlcipher/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static allocation:Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field private mRequiredPos:I

.field private mStartPos:I

.field private nWindow:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_zznvOnXqxWNEdksP_0

	nop

	:l_cUOEdVGhpxguwvct_5
    invoke-direct {v0}, Lnet/sqlcipher/CursorWindow$1;-><init>()V

	goto/32 :l_JMaAJsfjxJyMyjfw_6

	nop

	:l_vgGelMQgeZwaHLWv_1
    new-instance v0, Lnet/sqlcipher/DefaultCursorWindowAllocation;

	goto/32 :l_yGzCnOLUBKmezGTu_2

	nop

	:l_vbkohdXQyGRsGWYT_7
    return-void

	:after_last_instruction

	goto/32 :l_sEgKKnTgVQQFjdeU_8

	nop

	:l_fNEPFcZdSWlCidbI_3
    sput-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 612
	goto/32 :l_qLmsfINXurtZATJy_4

	nop

	:l_zznvOnXqxWNEdksP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_vgGelMQgeZwaHLWv_1

	nop

	:l_sEgKKnTgVQQFjdeU_8
	goto/32 :before_first_instruction

	:l_qLmsfINXurtZATJy_4
    new-instance v0, Lnet/sqlcipher/CursorWindow$1;

	goto/32 :l_cUOEdVGhpxguwvct_5

	nop

	:l_JMaAJsfjxJyMyjfw_6
    sput-object v0, Lnet/sqlcipher/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

	goto/32 :l_vbkohdXQyGRsGWYT_7

	nop

	:l_yGzCnOLUBKmezGTu_2
    invoke-direct {v0}, Lnet/sqlcipher/DefaultCursorWindowAllocation;-><init>()V

	goto/32 :l_fNEPFcZdSWlCidbI_3

	nop

.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 2

	goto/32 :l_sHrqLyQtRIbLjraB_0

	nop

	:l_qfJiAxbHbuugNaGs_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_AevxFvMZEJibidby_6

	nop

	:l_XawWjwlJJeIFvykR_13
    return-void

	:after_last_instruction

	goto/32 :l_AcwFoFjXvOTqBmcJ_14

	nop

	:l_RoYydshPgUzFhcNu_1
	const v1, 10
	goto/32 :l_JwLaupeJJuBSxwim_2

	nop

	:l_JwLaupeJJuBSxwim_2
	add-int v0, v0, v1
	goto/32 :l_cVtzmeBvtKqvITel_3

	nop

	:l_EMzbzetKSJzgjBoF_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 641
    .local v0, "nativeBinder":Landroid/os/IBinder;
	goto/32 :l_IIJdrbwwOpsnGAmv_10

	nop

	:l_AevxFvMZEJibidby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "foo"    # I

    .line 638
	goto/32 :l_LZdvocpQBKvgBzpO_7

	nop

	:l_wzOXiCizlFNiHfzt_12
    invoke-direct {p0, v0}, Lnet/sqlcipher/CursorWindow;->native_init(Landroid/os/IBinder;)V

    .line 644
	goto/32 :l_XawWjwlJJeIFvykR_13

	nop

	:l_sHrqLyQtRIbLjraB_0
	const v0, 18
	goto/32 :l_RoYydshPgUzFhcNu_1

	nop

	:l_LZdvocpQBKvgBzpO_7
    const/4 v0, 0x1

	goto/32 :l_nvlksFpCqvOhpDcL_8

	nop

	:l_dFqSCVQRKIvjyqlS_11
    iput v1, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 643
	goto/32 :l_wzOXiCizlFNiHfzt_12

	nop

	:l_nvlksFpCqvOhpDcL_8
    invoke-direct {p0, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 640
	goto/32 :l_EMzbzetKSJzgjBoF_9

	nop

	:l_aWphMRNDZLWIDWKK_4
	if-lez v0, :gl_pzSJbqhTSNwPBzAz

	goto/32 :QFbyAKElzNfcEMlK

	:gl_pzSJbqhTSNwPBzAz	goto/32 :l_qfJiAxbHbuugNaGs_5

	nop

	:l_FCKtTjabewAKJply_15
	goto/32 :vKvvWuCfcEtAkQti
	:l_cVtzmeBvtKqvITel_3
	rem-int v0, v0, v1
	goto/32 :l_aWphMRNDZLWIDWKK_4

	nop

	:l_AcwFoFjXvOTqBmcJ_14
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_FCKtTjabewAKJply_15

	nop

	:l_IIJdrbwwOpsnGAmv_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

	goto/32 :l_dFqSCVQRKIvjyqlS_11

	nop

.end method

.method public constructor <init>(Z)V
    .locals 9

	goto/32 :l_QatZCpqbFcdmzfCA_0

	nop

	:l_PpnVtJwMOZyhFqEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "localWindow"    # Z

    .line 67
	goto/32 :l_MdcdMPLfXxSqTQUo_7

	nop

	:l_ZXPXNRkPlfWTYsat_3
	rem-int v0, v0, v1
	goto/32 :l_poTmygpWKGrXMwob_4

	nop

	:l_luJQIvQgtgSoUIDp_17
    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 74
	goto/32 :l_mAABiIJlsYWazMTD_18

	nop

	:l_QatZCpqbFcdmzfCA_0
	const v0, 7
	goto/32 :l_vKuPhmFXHnwhSyBD_1

	nop

	:l_poTmygpWKGrXMwob_4
	if-lez v0, :gl_MWOmKrqGfUljPlxJ

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_MWOmKrqGfUljPlxJ	goto/32 :l_KZZmswwVvyuCYfGm_5

	nop

	:l_PTGzKZHXZlBGAgeJ_16
    invoke-interface {v0}, Lnet/sqlcipher/CursorWindowAllocation;->getInitialAllocationSize()J

    move-result-wide v3

	goto/32 :l_luJQIvQgtgSoUIDp_17

	nop

	:l_yYFYwBgHnxKhlmDi_21
    move-object v1, p0

	goto/32 :l_DqJHoOQOnopDHttu_22

	nop

	:l_mAABiIJlsYWazMTD_18
    invoke-interface {v0}, Lnet/sqlcipher/CursorWindowAllocation;->getGrowthPaddingSize()J

    move-result-wide v5

	goto/32 :l_ddKsxESMSUVGlRgR_19

	nop

	:l_XnfqSCZwAOoxUTPx_15
    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 73
	goto/32 :l_PTGzKZHXZlBGAgeJ_16

	nop

	:l_MdcdMPLfXxSqTQUo_7
    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 68
	goto/32 :l_ggOIYEEMQjVFBdpu_8

	nop

	:l_zSwscOkahddvcJGQ_11
	if-eqz v0, :gl_tiLWexlOSXrTrAsG

	goto/32 :cond_0

	:gl_tiLWexlOSXrTrAsG
    .line 70
	goto/32 :l_EbNOeSzDfVhafARh_12

	nop

	:l_xvtNvEgjOZkXjBXv_9
    iput v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 69
	goto/32 :l_xZmaKRYsiFnhvKuA_10

	nop

	:l_ENxCCcejofRXTZNs_20
    invoke-interface {v0}, Lnet/sqlcipher/CursorWindowAllocation;->getMaxAllocationSize()J

    move-result-wide v7

    .line 72
	goto/32 :l_yYFYwBgHnxKhlmDi_21

	nop

	:l_EbNOeSzDfVhafARh_12
    new-instance v0, Lnet/sqlcipher/DefaultCursorWindowAllocation;

	goto/32 :l_UQPVazJXFFkHYgZb_13

	nop

	:l_KZZmswwVvyuCYfGm_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_PpnVtJwMOZyhFqEd_6

	nop

	:l_ggOIYEEMQjVFBdpu_8
    const/4 v0, 0x0

	goto/32 :l_xvtNvEgjOZkXjBXv_9

	nop

	:l_vMsbamlznNlQYXbx_24
    return-void

	:after_last_instruction

	goto/32 :l_xEaJNCUjxRqEOtYu_25

	nop

	:l_IHYgJhXObreqroxV_23
    invoke-direct/range {v1 .. v8}, Lnet/sqlcipher/CursorWindow;->native_init(ZJJJ)V

    .line 76
	goto/32 :l_vMsbamlznNlQYXbx_24

	nop

	:l_hDwKCFZdkgNdnDVW_26
	goto/32 :dIcvgdOQNDlJnHRj
	:l_xEaJNCUjxRqEOtYu_25
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_hDwKCFZdkgNdnDVW_26

	nop

	:l_ddKsxESMSUVGlRgR_19
    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 75
	goto/32 :l_ENxCCcejofRXTZNs_20

	nop

	:l_DqJHoOQOnopDHttu_22
    move v2, p1

	goto/32 :l_IHYgJhXObreqroxV_23

	nop

	:l_MeovGntWkuYaENpA_2
	add-int v0, v0, v1
	goto/32 :l_ZXPXNRkPlfWTYsat_3

	nop

	:l_vKuPhmFXHnwhSyBD_1
	const v1, 29
	goto/32 :l_MeovGntWkuYaENpA_2

	nop

	:l_UQPVazJXFFkHYgZb_13
    invoke-direct {v0}, Lnet/sqlcipher/DefaultCursorWindowAllocation;-><init>()V

	goto/32 :l_vONmSOEocJGWqWfD_14

	nop

	:l_xZmaKRYsiFnhvKuA_10
    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

	goto/32 :l_zSwscOkahddvcJGQ_11

	nop

	:l_vONmSOEocJGWqWfD_14
    sput-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 72
    :cond_0
	goto/32 :l_XnfqSCZwAOoxUTPx_15

	nop

.end method

.method private native allocRow_native()Z
.end method

.method private native close_native()V
.end method

.method private native copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C
.end method

.method private native freeLastRow_native()V
.end method

.method private native getBlob_native(II)[B
.end method

.method public static getCursorWindowAllocation()Lnet/sqlcipher/CursorWindowAllocation;
    .locals 1

	goto/32 :l_ZUbQKaMFNqpKoFRq_0

	nop

	:l_bhWxqWmWYtQYPEZz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GuXTXzIaFWbnvyTo_3

	nop

	:l_qpeDYPxyAnurjKJJ_1
    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

	goto/32 :l_bhWxqWmWYtQYPEZz_2

	nop

	:l_ZUbQKaMFNqpKoFRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_qpeDYPxyAnurjKJJ_1

	nop

	:l_GuXTXzIaFWbnvyTo_3
	goto/32 :before_first_instruction

.end method

.method private native getDouble_native(II)D
.end method

.method private native getLong_native(II)J
.end method

.method private native getNumRows_native()I
.end method

.method private native getString_native(II)Ljava/lang/String;
.end method

.method private native getType_native(II)I
.end method

.method private native isBlob_native(II)Z
.end method

.method private native isFloat_native(II)Z
.end method

.method private native isInteger_native(II)Z
.end method

.method private native isNull_native(II)Z
.end method

.method private native isString_native(II)Z
.end method

.method private native native_clear()V
.end method

.method private native native_getBinder()Landroid/os/IBinder;
.end method

.method private native native_init(Landroid/os/IBinder;)V
.end method

.method private native native_init(ZJJJ)V
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Lnet/sqlcipher/CursorWindow;
    .locals 1

	goto/32 :l_VCjYZNyalDdvFoRy_0

	nop

	:l_ubGIFwSLqKWjciMw_1
    sget-object v0, Lnet/sqlcipher/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

	goto/32 :l_PYbVMfcLRjnenUGF_2

	nop

	:l_PYbVMfcLRjnenUGF_2
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pCcDnRufvnArpmWp_3

	nop

	:l_KoKwFnmoDUmTPdQr_5
	goto/32 :before_first_instruction

	:l_VCjYZNyalDdvFoRy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "p"    # Landroid/os/Parcel;

    .line 624
	goto/32 :l_ubGIFwSLqKWjciMw_1

	nop

	:l_OEIVznPviZyXlzTs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KoKwFnmoDUmTPdQr_5

	nop

	:l_pCcDnRufvnArpmWp_3
    check-cast v0, Lnet/sqlcipher/CursorWindow;

	goto/32 :l_OEIVznPviZyXlzTs_4

	nop

.end method

.method private native putBlob_native([BII)Z
.end method

.method private native putDouble_native(DII)Z
.end method

.method private native putLong_native(JII)Z
.end method

.method private native putNull_native(II)Z
.end method

.method private native putString_native(Ljava/lang/String;II)Z
.end method

.method public static setCursorWindowAllocation(Lnet/sqlcipher/CursorWindowAllocation;)V
    .locals 0

	goto/32 :l_sKbPHFzzVXctfAAz_0

	nop

	:l_zDtTarRLEAAtGmgI_3
	goto/32 :before_first_instruction

	:l_sKbPHFzzVXctfAAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Lnet/sqlcipher/CursorWindowAllocation;

    .line 54
	goto/32 :l_hpDGuqkBivDePMYL_1

	nop

	:l_dILOQsbkhRVvHgQN_2
    return-void

	:after_last_instruction

	goto/32 :l_zDtTarRLEAAtGmgI_3

	nop

	:l_hpDGuqkBivDePMYL_1
    sput-object p0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 55
	goto/32 :l_dILOQsbkhRVvHgQN_2

	nop

.end method

.method private native setNumColumns_native(I)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 1

	goto/32 :l_VpNEeFhxFJMYfGzW_0

	nop

	:l_PfqeQjPoxmCEoELl_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 143
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->allocRow_native()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
	goto/32 :l_rdfkIkaCacTFmeTP_2

	nop

	:l_hfiMqfcEYbMRATTb_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 146
	goto/32 :l_zWNfHfGfBPAHQQbG_5

	nop

	:l_rdfkIkaCacTFmeTP_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 143
	goto/32 :l_cARttULiYnGGchsp_3

	nop

	:l_cARttULiYnGGchsp_3
    return v0

    .line 145
    :catchall_0
    move-exception v0

	goto/32 :l_hfiMqfcEYbMRATTb_4

	nop

	:l_tSgqyQxHKWZmWTFD_6
	goto/32 :before_first_instruction

	:l_VpNEeFhxFJMYfGzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_PfqeQjPoxmCEoELl_1

	nop

	:l_zWNfHfGfBPAHQQbG_5
    throw v0

	:after_last_instruction

	goto/32 :l_tSgqyQxHKWZmWTFD_6

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_QpPnCIznYwVINDJq_0

	nop

	:l_kfRdnjSnDDiXkgJm_2
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 585
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->native_clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
	goto/32 :l_KEgcCmLCsoJYPqDk_3

	nop

	:l_KEgcCmLCsoJYPqDk_3
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 588
    nop

    .line 589
	goto/32 :l_OWqMHCPbblzUrJIL_4

	nop

	:l_LCYCcvbGSaOwAiaz_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 584
	goto/32 :l_kfRdnjSnDDiXkgJm_2

	nop

	:l_QpPnCIznYwVINDJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 582
	goto/32 :l_LCYCcvbGSaOwAiaz_1

	nop

	:l_IhTjizGfdbQKQQAX_5
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 588
	goto/32 :l_MRYveVOkFkhSkuww_6

	nop

	:l_uCqxBiACbVYVZVBD_7
	goto/32 :before_first_instruction

	:l_MRYveVOkFkhSkuww_6
    throw v0

	:after_last_instruction

	goto/32 :l_uCqxBiACbVYVZVBD_7

	nop

	:l_OWqMHCPbblzUrJIL_4
    return-void

    .line 587
    :catchall_0
    move-exception v0

	goto/32 :l_IhTjizGfdbQKQQAX_5

	nop

.end method

.method public close()V
    .locals 0

	goto/32 :l_xeyeWyyNnrUcEAIy_0

	nop

	:l_qwuOAaiVnYioWwls_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 599
	goto/32 :l_RgaXUXmkCnDgjRRG_2

	nop

	:l_RgaXUXmkCnDgjRRG_2
    return-void

	:after_last_instruction

	goto/32 :l_FIIUNchMFVdlnvLX_3

	nop

	:l_FIIUNchMFVdlnvLX_3
	goto/32 :before_first_instruction

	:l_xeyeWyyNnrUcEAIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 598
	goto/32 :l_qwuOAaiVnYioWwls_1

	nop

.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 2

	goto/32 :l_OyAECgfNLTHInyPC_0

	nop

	:l_IzhrhpwLRGcaGKUX_9
	if-eqz v0, :gl_YUHqqJNcPcukdnHf

	goto/32 :cond_0

	:gl_YUHqqJNcPcukdnHf
    .line 449
	goto/32 :l_IRdzSrvqNlGGPPTg_10

	nop

	:l_IRdzSrvqNlGGPPTg_10
    const/16 v0, 0x40

	goto/32 :l_VGPWijCeqEIHuJTm_11

	nop

	:l_IXEXKIzqjGqqJpDx_8
    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

	goto/32 :l_IzhrhpwLRGcaGKUX_9

	nop

	:l_VGPWijCeqEIHuJTm_11
    new-array v0, v0, [C

	goto/32 :l_RemmIOewxwwcilxr_12

	nop

	:l_VJCfVdRerXMLtYlm_16
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 460
	goto/32 :l_WDYhpjUFFuPdAQFu_17

	nop

	:l_RREFkrMiwnlmKKQS_15
    return-void

    .line 459
    :catchall_0
    move-exception v0

	goto/32 :l_VJCfVdRerXMLtYlm_16

	nop

	:l_VTUPMXRnAZLQJaRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "buffer"    # Landroid/database/CharArrayBuffer;

    .line 445
	goto/32 :l_XHaGBtZyUolcmWpK_7

	nop

	:l_CCLIIzuioNQpAvkW_3
	rem-int v0, v0, v1
	goto/32 :l_SRwkVEDTTDDmccDj_4

	nop

	:l_ogEpqzJQPrBRdLVn_2
	add-int v0, v0, v1
	goto/32 :l_CCLIIzuioNQpAvkW_3

	nop

	:l_pGRiSUMfKBnDVHrk_21
    throw v0

	:after_last_instruction

	goto/32 :l_yOVfdVTnLoWSXKiU_22

	nop

	:l_xsVPcYTfsZPvQEcT_1
	const v1, 32
	goto/32 :l_ogEpqzJQPrBRdLVn_2

	nop

	:l_XHaGBtZyUolcmWpK_7
	if-nez p3, :gl_UHKhViMZERgHLaMN

	goto/32 :cond_2

	:gl_UHKhViMZERgHLaMN
    .line 448
	goto/32 :l_IXEXKIzqjGqqJpDx_8

	nop

	:l_aJCJzZgklwcjCFUH_23
	goto/32 :aFJbeTBMniYADVmF
	:l_OyAECgfNLTHInyPC_0
	const v0, 32
	goto/32 :l_xsVPcYTfsZPvQEcT_1

	nop

	:l_NVMrkmxnKBJwIgLg_19
    const-string v1, "CharArrayBuffer should not be null"

	goto/32 :l_oXqZMLvpErtBwukc_20

	nop

	:l_SRwkVEDTTDDmccDj_4
	if-lez v0, :gl_CkErvHKAciawbKhM

	goto/32 :KYwRqlSXQZNexjsC

	:gl_CkErvHKAciawbKhM	goto/32 :l_aAYoEFUsJClVekOC_5

	nop

	:l_yOVfdVTnLoWSXKiU_22
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_aJCJzZgklwcjCFUH_23

	nop

	:l_oXqZMLvpErtBwukc_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pGRiSUMfKBnDVHrk_21

	nop

	:l_PPASJUhoHhVqwblR_14
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 460
    nop

    .line 461
	goto/32 :l_RREFkrMiwnlmKKQS_15

	nop

	:l_qNzpgIamjTZDgZId_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NVMrkmxnKBJwIgLg_19

	nop

	:l_RemmIOewxwwcilxr_12
    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 451
    :cond_0
	goto/32 :l_PSgVIaSNgQuYKtVB_13

	nop

	:l_aAYoEFUsJClVekOC_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_VTUPMXRnAZLQJaRQ_6

	nop

	:l_PSgVIaSNgQuYKtVB_13
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 453
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    iget-object v1, p3, Landroid/database/CharArrayBuffer;->data:[C

    array-length v1, v1

    invoke-direct {p0, v0, p2, v1, p3}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C

    move-result-object v0

    .line 455
    .local v0, "newbuf":[C
    if-eqz v0, :cond_1

    .line 456
    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .end local v0    # "newbuf":[C
    :cond_1
	goto/32 :l_PPASJUhoHhVqwblR_14

	nop

	:l_WDYhpjUFFuPdAQFu_17
    throw v0

    .line 446
    :cond_2
	goto/32 :l_qNzpgIamjTZDgZId_18

	nop

.end method

.method public describeContents()I
    .locals 1

	goto/32 :l_nOEwIJjIzDjiqCcC_0

	nop

	:l_YpXgYqjQnyReLHyP_1
    const/4 v0, 0x0

	goto/32 :l_cOOHfYciXeCQEYOp_2

	nop

	:l_fIxflyNnVuwcBVcz_3
	goto/32 :before_first_instruction

	:l_cOOHfYciXeCQEYOp_2
    return v0

	:after_last_instruction

	goto/32 :l_fIxflyNnVuwcBVcz_3

	nop

	:l_nOEwIJjIzDjiqCcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 628
	goto/32 :l_YpXgYqjQnyReLHyP_1

	nop

.end method

.method protected finalize()V
    .locals 5

	goto/32 :l_MBjXVinPDFwLkMrD_0

	nop

	:l_lhxvoywtuiezyhTP_12
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->close_native()V

    .line 610
	goto/32 :l_OHUXQkeJaixLnqyT_13

	nop

	:l_HwdWLpEbrodnNXHQ_14
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_bhirmZZrvesWsQEc_15

	nop

	:l_HJBoLJVBXaMcyFAL_3
	rem-int v0, v0, v1
	goto/32 :l_GGSTXDXeNKIWPEMB_4

	nop

	:l_gbOIFqfGhJWuDcbK_2
	add-int v0, v0, v1
	goto/32 :l_HJBoLJVBXaMcyFAL_3

	nop

	:l_XvKOsJMdygLPKouT_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_lDCRmQcCIExVbzwK_6

	nop

	:l_TNhCRnnSpXlwmJFU_1
	const v1, 24
	goto/32 :l_gbOIFqfGhJWuDcbK_2

	nop

	:l_VQTWhvBBEKWrChnE_10
	if-eqz v4, :gl_ynStOqFiMEquUIxF

	goto/32 :cond_0

	:gl_ynStOqFiMEquUIxF
    .line 607
	goto/32 :l_aupRfXvqrtAUQUJZ_11

	nop

	:l_OHUXQkeJaixLnqyT_13
    return-void

	:after_last_instruction

	goto/32 :l_HwdWLpEbrodnNXHQ_14

	nop

	:l_aupRfXvqrtAUQUJZ_11
    return-void

    .line 609
    :cond_0
	goto/32 :l_lhxvoywtuiezyhTP_12

	nop

	:l_bhirmZZrvesWsQEc_15
	goto/32 :HiGMjfGCNpnnEtWd
	:l_bhjMzzbcAllZnwxF_8
    const-wide/16 v2, 0x0

	goto/32 :l_ABcajAnCuqDABbcY_9

	nop

	:l_MBjXVinPDFwLkMrD_0
	const v0, 9
	goto/32 :l_TNhCRnnSpXlwmJFU_1

	nop

	:l_GGSTXDXeNKIWPEMB_4
	if-lez v0, :gl_xGQevVGLPusjPShv

	goto/32 :tfGyEhmedcnsKgPO

	:gl_xGQevVGLPusjPShv	goto/32 :l_XvKOsJMdygLPKouT_5

	nop

	:l_lupOEgppJmDjyYRF_7
    iget-wide v0, p0, Lnet/sqlcipher/CursorWindow;->nWindow:J

	goto/32 :l_bhjMzzbcAllZnwxF_8

	nop

	:l_ABcajAnCuqDABbcY_9
    cmp-long v4, v0, v2

	goto/32 :l_VQTWhvBBEKWrChnE_10

	nop

	:l_lDCRmQcCIExVbzwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 606
	goto/32 :l_lupOEgppJmDjyYRF_7

	nop

.end method

.method public freeLastRow()V
    .locals 1

	goto/32 :l_UZLmKmWbyTYyKnwQ_0

	nop

	:l_CWWbNGWrfcgDlJAB_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 160
    nop

    .line 161
	goto/32 :l_OmCYgXmEOjyfPCYI_3

	nop

	:l_BqRhIEoxGiKsIqOE_5
    throw v0

	:after_last_instruction

	goto/32 :l_TpIkugZYoMjfLHCk_6

	nop

	:l_UYAecqbqtnkxWInX_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 157
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->freeLastRow_native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
	goto/32 :l_CWWbNGWrfcgDlJAB_2

	nop

	:l_UZLmKmWbyTYyKnwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_UYAecqbqtnkxWInX_1

	nop

	:l_MUDDUYcjdaweywvG_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 160
	goto/32 :l_BqRhIEoxGiKsIqOE_5

	nop

	:l_TpIkugZYoMjfLHCk_6
	goto/32 :before_first_instruction

	:l_OmCYgXmEOjyfPCYI_3
    return-void

    .line 159
    :catchall_0
    move-exception v0

	goto/32 :l_MUDDUYcjdaweywvG_4

	nop

.end method

.method public getBlob(II)[B
    .locals 1

	goto/32 :l_TQPzSBOFOfbMPWwv_0

	nop

	:l_jEmyWnoJpLKVWMtm_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 284
	goto/32 :l_QDlqlYCGcTKQqijR_3

	nop

	:l_TpqNYtWXXfzOCDNX_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 284
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->getBlob_native(II)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
	goto/32 :l_jEmyWnoJpLKVWMtm_2

	nop

	:l_oDOcTzxKYvpcFLaT_6
	goto/32 :before_first_instruction

	:l_QDlqlYCGcTKQqijR_3
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

	goto/32 :l_mkGPuUKTpIwRcslT_4

	nop

	:l_TQPzSBOFOfbMPWwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 282
	goto/32 :l_TpqNYtWXXfzOCDNX_1

	nop

	:l_mkGPuUKTpIwRcslT_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 287
	goto/32 :l_jMvRHbqDwvtUdCLS_5

	nop

	:l_jMvRHbqDwvtUdCLS_5
    throw v0

	:after_last_instruction

	goto/32 :l_oDOcTzxKYvpcFLaT_6

	nop

.end method

.method public getDouble(II)D
    .locals 2

	goto/32 :l_dJPtQnmWEjEjzeGD_0

	nop

	:l_iDdqCtcIillcNNGh_10
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 510
	goto/32 :l_pdnUbTOTAaXUkssi_11

	nop

	:l_nGjBfHDUiVjonAYy_4
	if-lez v0, :gl_mxlUreewUjHPkGSn

	goto/32 :AOTfruSepDMxFQlz

	:gl_mxlUreewUjHPkGSn	goto/32 :l_ldocPrXLttBNnAFw_5

	nop

	:l_DosMUESouPHprNdH_13
	goto/32 :rEsNtOezjHAotmuA
	:l_uBOnVhXiNEupWfTg_12
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_DosMUESouPHprNdH_13

	nop

	:l_dJPtQnmWEjEjzeGD_0
	const v0, 8
	goto/32 :l_aXJQhXWVubPnKedL_1

	nop

	:l_aXJQhXWVubPnKedL_1
	const v1, 29
	goto/32 :l_rYMZYCFgNtxkXiRc_2

	nop

	:l_zlirmOJewBtZiJzj_8
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 507
	goto/32 :l_SzNMaVhKLLzQXeWg_9

	nop

	:l_ldocPrXLttBNnAFw_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_lgQHisDIfhVeJUmh_6

	nop

	:l_rYMZYCFgNtxkXiRc_2
	add-int v0, v0, v1
	goto/32 :l_CmzGMXtgSiGnNiRr_3

	nop

	:l_pdnUbTOTAaXUkssi_11
    throw v0

	:after_last_instruction

	goto/32 :l_uBOnVhXiNEupWfTg_12

	nop

	:l_CmzGMXtgSiGnNiRr_3
	rem-int v0, v0, v1
	goto/32 :l_nGjBfHDUiVjonAYy_4

	nop

	:l_SzNMaVhKLLzQXeWg_9
    return-wide v0

    .line 509
    :catchall_0
    move-exception v0

	goto/32 :l_iDdqCtcIillcNNGh_10

	nop

	:l_TuiUagaJckmkkhqN_7
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 507
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->getDouble_native(II)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
	goto/32 :l_zlirmOJewBtZiJzj_8

	nop

	:l_lgQHisDIfhVeJUmh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 505
	goto/32 :l_TuiUagaJckmkkhqN_7

	nop

.end method

.method public getFloat(II)F
    .locals 2

	goto/32 :l_mUZYAmyXIogZuXCB_0

	nop

	:l_OeoJWegwJbMfENrY_13
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_pvXrZCOLXBoInBWe_14

	nop

	:l_PGkNPopyItLiqkwL_10
    return v0

    .line 572
    :catchall_0
    move-exception v0

	goto/32 :l_qWEtSLgtXMyaWqIf_11

	nop

	:l_WtHMjbNlVThOUgKq_4
	if-lez v0, :gl_xgfEReMdyAVeVDda

	goto/32 :hOjRWWRFASwPqwZz

	:gl_xgfEReMdyAVeVDda	goto/32 :l_eqPvirvvRQawpbKe_5

	nop

	:l_FAimABSCglblndBi_2
	add-int v0, v0, v1
	goto/32 :l_wvAhZhUOzOMfHCqP_3

	nop

	:l_zfKEShIlnqEakIQf_8
    double-to-float v0, v0

    .line 572
	goto/32 :l_LnDDraSmwSbiWQSJ_9

	nop

	:l_lSTVFrHOHUeDYeXa_7
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 570
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->getDouble_native(II)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zfKEShIlnqEakIQf_8

	nop

	:l_qbJQszteylykeqPE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 568
	goto/32 :l_lSTVFrHOHUeDYeXa_7

	nop

	:l_qWEtSLgtXMyaWqIf_11
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 573
	goto/32 :l_vRtNRSDKaDTlqtTo_12

	nop

	:l_wvAhZhUOzOMfHCqP_3
	rem-int v0, v0, v1
	goto/32 :l_WtHMjbNlVThOUgKq_4

	nop

	:l_LnDDraSmwSbiWQSJ_9
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 570
	goto/32 :l_PGkNPopyItLiqkwL_10

	nop

	:l_mUZYAmyXIogZuXCB_0
	const v0, 9
	goto/32 :l_YOnTrCXkbEzWBgBf_1

	nop

	:l_pvXrZCOLXBoInBWe_14
	goto/32 :xmkxhYMKGAyBEmBn
	:l_vRtNRSDKaDTlqtTo_12
    throw v0

	:after_last_instruction

	goto/32 :l_OeoJWegwJbMfENrY_13

	nop

	:l_YOnTrCXkbEzWBgBf_1
	const v1, 22
	goto/32 :l_FAimABSCglblndBi_2

	nop

	:l_eqPvirvvRQawpbKe_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_qbJQszteylykeqPE_6

	nop

.end method

.method public getInt(II)I
    .locals 2

	goto/32 :l_OtrRHbeZukaXyuOz_0

	nop

	:l_ZdwGeyNlsWUQdhrP_10
    return v1

    .line 555
    :catchall_0
    move-exception v0

	goto/32 :l_NLmTTonAsDmjFMEo_11

	nop

	:l_NlDTATgZVuUwehwF_14
	goto/32 :AvYnRhkSZDutOXhF
	:l_AmdnfvZmFGsObcLi_13
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_NlDTATgZVuUwehwF_14

	nop

	:l_OtrRHbeZukaXyuOz_0
	const v0, 9
	goto/32 :l_bKSXAaBzoHElMcLE_1

	nop

	:l_FDopusiBIMtRxxXy_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_CKITUVBatyIIXOPS_6

	nop

	:l_hOYjTgJmkfzAKvaz_8
    long-to-int v1, v0

    .line 555
	goto/32 :l_aEGJLPXLoRgVITFx_9

	nop

	:l_SkvvCkCbLWDbOHcG_7
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 553
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hOYjTgJmkfzAKvaz_8

	nop

	:l_DFlKKFWcNrORlgkd_4
	if-lez v0, :gl_BNxiFkwFqzjLpycZ

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_BNxiFkwFqzjLpycZ	goto/32 :l_FDopusiBIMtRxxXy_5

	nop

	:l_NLmTTonAsDmjFMEo_11
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 556
	goto/32 :l_UuRHnQYOiIhIEkTN_12

	nop

	:l_aEGJLPXLoRgVITFx_9
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 553
	goto/32 :l_ZdwGeyNlsWUQdhrP_10

	nop

	:l_uOwqjjjrHfDBHeMm_3
	rem-int v0, v0, v1
	goto/32 :l_DFlKKFWcNrORlgkd_4

	nop

	:l_CKITUVBatyIIXOPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 551
	goto/32 :l_SkvvCkCbLWDbOHcG_7

	nop

	:l_banjiOsdflYbUdeM_2
	add-int v0, v0, v1
	goto/32 :l_uOwqjjjrHfDBHeMm_3

	nop

	:l_bKSXAaBzoHElMcLE_1
	const v1, 12
	goto/32 :l_banjiOsdflYbUdeM_2

	nop

	:l_UuRHnQYOiIhIEkTN_12
    throw v0

	:after_last_instruction

	goto/32 :l_AmdnfvZmFGsObcLi_13

	nop

.end method

.method public getLong(II)J
    .locals 2

	goto/32 :l_HwafumtvdLKhzjjt_0

	nop

	:l_ZAsyywYTJWeUSrda_11
    throw v0

	:after_last_instruction

	goto/32 :l_vmutYcoYbBcMXYOs_12

	nop

	:l_EFjHtMlHsTjwPOmH_3
	rem-int v0, v0, v1
	goto/32 :l_osrFILEjoMvyduLw_4

	nop

	:l_EKxFYJGcDtkHRmZr_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_XRtyAYwRMydshOzu_6

	nop

	:l_osrFILEjoMvyduLw_4
	if-lez v0, :gl_flhLxsPVSEPJQekf

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_flhLxsPVSEPJQekf	goto/32 :l_EKxFYJGcDtkHRmZr_5

	nop

	:l_PItyBvpFcFEbdOaJ_10
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 480
	goto/32 :l_ZAsyywYTJWeUSrda_11

	nop

	:l_XRtyAYwRMydshOzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 475
	goto/32 :l_jSxNJMHgWqlLyHLZ_7

	nop

	:l_vmutYcoYbBcMXYOs_12
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_WhwtmlemqGlGvknC_13

	nop

	:l_WhwtmlemqGlGvknC_13
	goto/32 :chWyycusLweDwCQL
	:l_HwafumtvdLKhzjjt_0
	const v0, 20
	goto/32 :l_oAebFnPnbtkAsTnQ_1

	nop

	:l_oAebFnPnbtkAsTnQ_1
	const v1, 28
	goto/32 :l_VGfdHGOZAmHPsmAO_2

	nop

	:l_VGfdHGOZAmHPsmAO_2
	add-int v0, v0, v1
	goto/32 :l_EFjHtMlHsTjwPOmH_3

	nop

	:l_jSxNJMHgWqlLyHLZ_7
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 477
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
	goto/32 :l_kwcWjnmjKKzxmmLQ_8

	nop

	:l_NejkMzgcGPJTRhcO_9
    return-wide v0

    .line 479
    :catchall_0
    move-exception v0

	goto/32 :l_PItyBvpFcFEbdOaJ_10

	nop

	:l_kwcWjnmjKKzxmmLQ_8
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 477
	goto/32 :l_NejkMzgcGPJTRhcO_9

	nop

.end method

.method public getNumRows()I
    .locals 1

	goto/32 :l_WcBjdQCTwNTtqvOZ_0

	nop

	:l_hiyzcPYpuPCgyQNT_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 116
	goto/32 :l_hXLBkngLJRCssHlm_5

	nop

	:l_lYheVLsPwFkQqYpd_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 113
	goto/32 :l_RhIlvRYFKXPTSXEH_3

	nop

	:l_RhIlvRYFKXPTSXEH_3
    return v0

    .line 115
    :catchall_0
    move-exception v0

	goto/32 :l_hiyzcPYpuPCgyQNT_4

	nop

	:l_YoEHrQbzptSQOXsu_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 113
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->getNumRows_native()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
	goto/32 :l_lYheVLsPwFkQqYpd_2

	nop

	:l_WcBjdQCTwNTtqvOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_YoEHrQbzptSQOXsu_1

	nop

	:l_nPcsvmxZjkJlzDvB_6
	goto/32 :before_first_instruction

	:l_hXLBkngLJRCssHlm_5
    throw v0

	:after_last_instruction

	goto/32 :l_nPcsvmxZjkJlzDvB_6

	nop

.end method

.method public getRequiredPosition()I
    .locals 1

	goto/32 :l_xLzrHGzEooehaPtN_0

	nop

	:l_VSXZVKrFKPRFJhYR_2
    return v0

	:after_last_instruction

	goto/32 :l_DICZQWJAfRwsukeQ_3

	nop

	:l_LQAKRDJvTeWZLqDG_1
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mRequiredPos:I

	goto/32 :l_VSXZVKrFKPRFJhYR_2

	nop

	:l_DICZQWJAfRwsukeQ_3
	goto/32 :before_first_instruction

	:l_xLzrHGzEooehaPtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_LQAKRDJvTeWZLqDG_1

	nop

.end method

.method public getShort(II)S
    .locals 2

	goto/32 :l_ZeRkyrkLycekAEiM_0

	nop

	:l_utasIqhNNCjxOhsL_15
	goto/32 :FqhGBUPEexJGxDIb
	:l_ZeRkyrkLycekAEiM_0
	const v0, 24
	goto/32 :l_NATJMDBXNCkVRxfB_1

	nop

	:l_xZQIMkNxxQQVafJM_12
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 540
	goto/32 :l_rITNvcnWUpxFokFD_13

	nop

	:l_DUVOFgyBDLIFHOMh_7
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 537
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zpwNYcmNWfTxWZHY_8

	nop

	:l_gcsqvFPcncnsAIAO_11
    return v0

    .line 539
    :catchall_0
    move-exception v0

	goto/32 :l_xZQIMkNxxQQVafJM_12

	nop

	:l_rITNvcnWUpxFokFD_13
    throw v0

	:after_last_instruction

	goto/32 :l_ZzDeyXlWNkLmdsPp_14

	nop

	:l_zpwNYcmNWfTxWZHY_8
    long-to-int v1, v0

	goto/32 :l_YjuPnteIlUJPLMRm_9

	nop

	:l_iLJfqaZapmkQNhEN_2
	add-int v0, v0, v1
	goto/32 :l_KVQpiyUkftYVKAtP_3

	nop

	:l_ZzDeyXlWNkLmdsPp_14
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_utasIqhNNCjxOhsL_15

	nop

	:l_cSpLsCzJBzoNrPXO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 535
	goto/32 :l_DUVOFgyBDLIFHOMh_7

	nop

	:l_NATJMDBXNCkVRxfB_1
	const v1, 7
	goto/32 :l_iLJfqaZapmkQNhEN_2

	nop

	:l_YjuPnteIlUJPLMRm_9
    int-to-short v0, v1

    .line 539
	goto/32 :l_ehiQvhmiUHPNOOxu_10

	nop

	:l_KVQpiyUkftYVKAtP_3
	rem-int v0, v0, v1
	goto/32 :l_kgDOvHKwdaQiTwIq_4

	nop

	:l_ehiQvhmiUHPNOOxu_10
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 537
	goto/32 :l_gcsqvFPcncnsAIAO_11

	nop

	:l_gKsncqoUQkCiQGZe_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_cSpLsCzJBzoNrPXO_6

	nop

	:l_kgDOvHKwdaQiTwIq_4
	if-lez v0, :gl_DlUFJsAwflGybAJC

	goto/32 :CpoUnvNqohBMOzIG

	:gl_DlUFJsAwflGybAJC	goto/32 :l_gKsncqoUQkCiQGZe_5

	nop

.end method

.method public getStartPosition()I
    .locals 1

	goto/32 :l_xFxjXfFhDTTkzzkV_0

	nop

	:l_aBkvCMVXmHahJwYz_3
	goto/32 :before_first_instruction

	:l_xFxjXfFhDTTkzzkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_NjqyPQAEAmHZyCLG_1

	nop

	:l_NjqyPQAEAmHZyCLG_1
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

	goto/32 :l_pjLXpPBaxltDIgGO_2

	nop

	:l_pjLXpPBaxltDIgGO_2
    return v0

	:after_last_instruction

	goto/32 :l_aBkvCMVXmHahJwYz_3

	nop

.end method

.method public getString(II)Ljava/lang/String;
    .locals 1

	goto/32 :l_zSlhsWxqrPDEDqcN_0

	nop

	:l_ijCBalWAOPBywnBy_3
    return-object v0

    .line 414
    :catchall_0
    move-exception v0

	goto/32 :l_JJugBDyMYfaAxCdi_4

	nop

	:l_semKldBnjKhvngkb_6
	goto/32 :before_first_instruction

	:l_IXXKzmFRBEyhHYDE_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 412
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->getString_native(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
	goto/32 :l_DjmtQgdgOgtWJTXu_2

	nop

	:l_JJugBDyMYfaAxCdi_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 415
	goto/32 :l_ThTvwTrycZggwBqM_5

	nop

	:l_ThTvwTrycZggwBqM_5
    throw v0

	:after_last_instruction

	goto/32 :l_semKldBnjKhvngkb_6

	nop

	:l_DjmtQgdgOgtWJTXu_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 412
	goto/32 :l_ijCBalWAOPBywnBy_3

	nop

	:l_zSlhsWxqrPDEDqcN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 410
	goto/32 :l_IXXKzmFRBEyhHYDE_1

	nop

.end method

.method public getType(II)I
    .locals 1

	goto/32 :l_DUKLfWAHvziSSQOL_0

	nop

	:l_oXWdHwUrAAdTsMxN_5
    throw v0

	:after_last_instruction

	goto/32 :l_sMWtEOPZDfEWIZAR_6

	nop

	:l_DUKLfWAHvziSSQOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 319
	goto/32 :l_BrOarGUWKHzkQEzv_1

	nop

	:l_YCiySiEzQxmYcgCV_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 324
	goto/32 :l_oXWdHwUrAAdTsMxN_5

	nop

	:l_BrOarGUWKHzkQEzv_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 321
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->getType_native(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
	goto/32 :l_DeefIndzerWNzsYZ_2

	nop

	:l_DeefIndzerWNzsYZ_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 321
	goto/32 :l_FeccfLTqDXuzyXjr_3

	nop

	:l_sMWtEOPZDfEWIZAR_6
	goto/32 :before_first_instruction

	:l_FeccfLTqDXuzyXjr_3
    return v0

    .line 323
    :catchall_0
    move-exception v0

	goto/32 :l_YCiySiEzQxmYcgCV_4

	nop

.end method

.method public isBlob(II)Z
    .locals 1

	goto/32 :l_DbNgIwAdDaSODlQD_0

	nop

	:l_CdJnUnHliRHdsXeR_6
	goto/32 :before_first_instruction

	:l_AbvEIhtKjufmWShm_5
    throw v0

	:after_last_instruction

	goto/32 :l_CdJnUnHliRHdsXeR_6

	nop

	:l_TZXbVSuaGAVpDRUU_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 341
	goto/32 :l_AbvEIhtKjufmWShm_5

	nop

	:l_wPMlEEMxUlFPUBQy_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 338
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->isBlob_native(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
	goto/32 :l_FtkNWJOXpNAXVpoI_2

	nop

	:l_DbNgIwAdDaSODlQD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 336
	goto/32 :l_wPMlEEMxUlFPUBQy_1

	nop

	:l_FtkNWJOXpNAXVpoI_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 338
	goto/32 :l_POUBESYOcpuhdPQO_3

	nop

	:l_POUBESYOcpuhdPQO_3
    return v0

    .line 340
    :catchall_0
    move-exception v0

	goto/32 :l_TZXbVSuaGAVpDRUU_4

	nop

.end method

.method public isFloat(II)Z
    .locals 1

	goto/32 :l_xwbmucUgdbFgDoBn_0

	nop

	:l_eBTzVHUqQOaQDeEz_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 372
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->isFloat_native(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
	goto/32 :l_IquwqNcDclzblNSd_2

	nop

	:l_xwbmucUgdbFgDoBn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 370
	goto/32 :l_eBTzVHUqQOaQDeEz_1

	nop

	:l_IquwqNcDclzblNSd_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 372
	goto/32 :l_XTLnujoKUcaIcWiL_3

	nop

	:l_MyoraibKUBytHlSU_5
    throw v0

	:after_last_instruction

	goto/32 :l_zQIiYRtGqocrDNru_6

	nop

	:l_zQIiYRtGqocrDNru_6
	goto/32 :before_first_instruction

	:l_bDGfIqfOJyyObfjo_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 375
	goto/32 :l_MyoraibKUBytHlSU_5

	nop

	:l_XTLnujoKUcaIcWiL_3
    return v0

    .line 374
    :catchall_0
    move-exception v0

	goto/32 :l_bDGfIqfOJyyObfjo_4

	nop

.end method

.method public isLong(II)Z
    .locals 1

	goto/32 :l_HPDZupzyWATuooLo_0

	nop

	:l_AILouECFGTNlHTXO_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 355
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->isInteger_native(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
	goto/32 :l_UKTarEBxmvkvRjLe_2

	nop

	:l_dllimpTXDmgibKfJ_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 358
	goto/32 :l_RFyQqbtmKCfXtDVg_5

	nop

	:l_RFyQqbtmKCfXtDVg_5
    throw v0

	:after_last_instruction

	goto/32 :l_FcGLNEAOcYFAivnE_6

	nop

	:l_ewPmhHlMbanCWRGi_3
    return v0

    .line 357
    :catchall_0
    move-exception v0

	goto/32 :l_dllimpTXDmgibKfJ_4

	nop

	:l_UKTarEBxmvkvRjLe_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 355
	goto/32 :l_ewPmhHlMbanCWRGi_3

	nop

	:l_HPDZupzyWATuooLo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 353
	goto/32 :l_AILouECFGTNlHTXO_1

	nop

	:l_FcGLNEAOcYFAivnE_6
	goto/32 :before_first_instruction

.end method

.method public isNull(II)Z
    .locals 1

	goto/32 :l_BNEHQmSOWcbbqhMU_0

	nop

	:l_edCfxcvFQskRKVhr_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 266
	goto/32 :l_TTgqoPLOCLbvYzWE_3

	nop

	:l_pgQmeimhwexxsYnj_5
    throw v0

	:after_last_instruction

	goto/32 :l_iPpShPNgwRBLGLuV_6

	nop

	:l_xZeHlmiJkEMQIHVF_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 269
	goto/32 :l_pgQmeimhwexxsYnj_5

	nop

	:l_iPpShPNgwRBLGLuV_6
	goto/32 :before_first_instruction

	:l_TTgqoPLOCLbvYzWE_3
    return v0

    .line 268
    :catchall_0
    move-exception v0

	goto/32 :l_xZeHlmiJkEMQIHVF_4

	nop

	:l_ncWOUEUoxjnugrKI_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 266
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->isNull_native(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
	goto/32 :l_edCfxcvFQskRKVhr_2

	nop

	:l_BNEHQmSOWcbbqhMU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 264
	goto/32 :l_ncWOUEUoxjnugrKI_1

	nop

.end method

.method public isString(II)Z
    .locals 1

	goto/32 :l_VDbXMervSLDYHDUK_0

	nop

	:l_PVwCUaqyndvoUQUf_5
    throw v0

	:after_last_instruction

	goto/32 :l_PwLOjRVpdhctUpbb_6

	nop

	:l_PwLOjRVpdhctUpbb_6
	goto/32 :before_first_instruction

	:l_VDbXMervSLDYHDUK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 387
	goto/32 :l_kIBydZUNKoJRhebu_1

	nop

	:l_vSnjJlEbmPuNWpwE_3
    return v0

    .line 391
    :catchall_0
    move-exception v0

	goto/32 :l_IZhrfXyCegJeGViQ_4

	nop

	:l_kIBydZUNKoJRhebu_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 389
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->isString_native(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
	goto/32 :l_SsLFWwWZikqdKHBH_2

	nop

	:l_SsLFWwWZikqdKHBH_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 389
	goto/32 :l_vSnjJlEbmPuNWpwE_3

	nop

	:l_IZhrfXyCegJeGViQ_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 392
	goto/32 :l_PVwCUaqyndvoUQUf_5

	nop

.end method

.method protected onAllReferencesReleased()V
    .locals 0

	goto/32 :l_SufUbWnJyWXjaFxe_0

	nop

	:l_SufUbWnJyWXjaFxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 658
	goto/32 :l_gJZWcMeOmzkBLMjZ_1

	nop

	:l_HHiXoqhWancWbFBZ_4
	goto/32 :before_first_instruction

	:l_laYYsOyWVpWBXOeP_3
    return-void

	:after_last_instruction

	goto/32 :l_HHiXoqhWancWbFBZ_4

	nop

	:l_SSaqjrNUJOSRMttd_2
    invoke-super {p0}, Landroid/database/CursorWindow;->onAllReferencesReleased()V

    .line 661
	goto/32 :l_laYYsOyWVpWBXOeP_3

	nop

	:l_gJZWcMeOmzkBLMjZ_1
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->close_native()V

    .line 660
	goto/32 :l_SSaqjrNUJOSRMttd_2

	nop

.end method

.method public putBlob([BII)Z
    .locals 1

	goto/32 :l_jTmMdCnzRuDqrfmC_0

	nop

	:l_FpYKYvicKhQACEep_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 175
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p2, v0

    invoke-direct {p0, p1, v0, p3}, Lnet/sqlcipher/CursorWindow;->putBlob_native([BII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
	goto/32 :l_noqKkkyAyYzXKksz_2

	nop

	:l_yPzHJxByXbUenrSp_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 178
	goto/32 :l_vIbvKQcLUxBNxQsB_5

	nop

	:l_QWhDjSJLTCcLlKyB_3
    return v0

    .line 177
    :catchall_0
    move-exception v0

	goto/32 :l_yPzHJxByXbUenrSp_4

	nop

	:l_vIbvKQcLUxBNxQsB_5
    throw v0

	:after_last_instruction

	goto/32 :l_vkqArvdIQjveFagA_6

	nop

	:l_noqKkkyAyYzXKksz_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 175
	goto/32 :l_QWhDjSJLTCcLlKyB_3

	nop

	:l_vkqArvdIQjveFagA_6
	goto/32 :before_first_instruction

	:l_jTmMdCnzRuDqrfmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # [B
    .param p2, "row"    # I
    .param p3, "col"    # I

    .line 173
	goto/32 :l_FpYKYvicKhQACEep_1

	nop

.end method

.method public putDouble(DII)Z
    .locals 1

	goto/32 :l_pcgVEldUSddZpNps_0

	nop

	:l_NDMTztKivYVaHqhh_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 233
	goto/32 :l_BtHgPMgXwKIZcLfb_5

	nop

	:l_jxDHkcuvXbWeIfet_3
    return v0

    .line 232
    :catchall_0
    move-exception v0

	goto/32 :l_NDMTztKivYVaHqhh_4

	nop

	:l_zszeCFvAunFxEZZg_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 230
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p3, v0

    invoke-direct {p0, p1, p2, v0, p4}, Lnet/sqlcipher/CursorWindow;->putDouble_native(DII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
	goto/32 :l_yEHjgQfJqhnWHGyC_2

	nop

	:l_yEHjgQfJqhnWHGyC_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 230
	goto/32 :l_jxDHkcuvXbWeIfet_3

	nop

	:l_BtHgPMgXwKIZcLfb_5
    throw v0

	:after_last_instruction

	goto/32 :l_tRXfWYrutwFIqIog_6

	nop

	:l_tRXfWYrutwFIqIog_6
	goto/32 :before_first_instruction

	:l_pcgVEldUSddZpNps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "row"    # I
    .param p4, "col"    # I

    .line 228
	goto/32 :l_zszeCFvAunFxEZZg_1

	nop

.end method

.method public putLong(JII)Z
    .locals 1

	goto/32 :l_pJFLqzJkIvNOhqIg_0

	nop

	:l_rLDmxvvpaixXFSko_3
    return v0

    .line 213
    :catchall_0
    move-exception v0

	goto/32 :l_RjqHSHLePbpWiUvg_4

	nop

	:l_OGQRDyXMbSrSMfcq_6
	goto/32 :before_first_instruction

	:l_XVulAsndGOKQqlzN_5
    throw v0

	:after_last_instruction

	goto/32 :l_OGQRDyXMbSrSMfcq_6

	nop

	:l_rxjjFDhuhaIWHkTT_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 211
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p3, v0

    invoke-direct {p0, p1, p2, v0, p4}, Lnet/sqlcipher/CursorWindow;->putLong_native(JII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
	goto/32 :l_zyilMqmbMjKrmhtO_2

	nop

	:l_pJFLqzJkIvNOhqIg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .param p3, "row"    # I
    .param p4, "col"    # I

    .line 209
	goto/32 :l_rxjjFDhuhaIWHkTT_1

	nop

	:l_zyilMqmbMjKrmhtO_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 211
	goto/32 :l_rLDmxvvpaixXFSko_3

	nop

	:l_RjqHSHLePbpWiUvg_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 214
	goto/32 :l_XVulAsndGOKQqlzN_5

	nop

.end method

.method public putNull(II)Z
    .locals 1

	goto/32 :l_gNuqzqMpuqFBvjLC_0

	nop

	:l_ZLEUGSEzltDpghgS_3
    return v0

    .line 249
    :catchall_0
    move-exception v0

	goto/32 :l_LrpLevBtzyFPPyVw_4

	nop

	:l_LrpLevBtzyFPPyVw_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 250
	goto/32 :l_aPKCvIZIhIdYQJDy_5

	nop

	:l_sVATbarFqrnXuvkW_6
	goto/32 :before_first_instruction

	:l_aPKCvIZIhIdYQJDy_5
    throw v0

	:after_last_instruction

	goto/32 :l_sVATbarFqrnXuvkW_6

	nop

	:l_RkkjlFczHDcgrqis_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 247
	goto/32 :l_ZLEUGSEzltDpghgS_3

	nop

	:l_gNuqzqMpuqFBvjLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 245
	goto/32 :l_zgBhnZjGsBmXtqLS_1

	nop

	:l_zgBhnZjGsBmXtqLS_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 247
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/CursorWindow;->putNull_native(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
	goto/32 :l_RkkjlFczHDcgrqis_2

	nop

.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 1

	goto/32 :l_WWHzInHDCibHgXDD_0

	nop

	:l_skaFroayKkyOPPZV_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 193
	goto/32 :l_SEcDJobIIcmnBfCM_3

	nop

	:l_mDTxusVOKWDMnNyW_6
	goto/32 :before_first_instruction

	:l_dEMmTbpvCGpcFvGG_5
    throw v0

	:after_last_instruction

	goto/32 :l_mDTxusVOKWDMnNyW_6

	nop

	:l_SEcDJobIIcmnBfCM_3
    return v0

    .line 195
    :catchall_0
    move-exception v0

	goto/32 :l_DUeHmAcunRRyKGJG_4

	nop

	:l_WWHzInHDCibHgXDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "row"    # I
    .param p3, "col"    # I

    .line 191
	goto/32 :l_sgOjXBMDIqjFsLSg_1

	nop

	:l_sgOjXBMDIqjFsLSg_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 193
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int v0, p2, v0

    invoke-direct {p0, p1, v0, p3}, Lnet/sqlcipher/CursorWindow;->putString_native(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
	goto/32 :l_skaFroayKkyOPPZV_2

	nop

	:l_DUeHmAcunRRyKGJG_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 196
	goto/32 :l_dEMmTbpvCGpcFvGG_5

	nop

.end method

.method public setNumColumns(I)Z
    .locals 1

	goto/32 :l_obsBDLFNDcFNGBgt_0

	nop

	:l_FFyLgYOyexngFVKZ_6
	goto/32 :before_first_instruction

	:l_bdecRscnQUFQKKLp_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWindow;->setNumColumns_native(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
	goto/32 :l_EGGreSUZqqPHYtaZ_2

	nop

	:l_crwCDCTXiSNqskEg_3
    return v0

    .line 130
    :catchall_0
    move-exception v0

	goto/32 :l_ymsGaLbpOYovuGOP_4

	nop

	:l_ymsGaLbpOYovuGOP_4
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 131
	goto/32 :l_xdmQweDjQKVhTKWt_5

	nop

	:l_obsBDLFNDcFNGBgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnNum"    # I

    .line 126
	goto/32 :l_bdecRscnQUFQKKLp_1

	nop

	:l_EGGreSUZqqPHYtaZ_2
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 128
	goto/32 :l_crwCDCTXiSNqskEg_3

	nop

	:l_xdmQweDjQKVhTKWt_5
    throw v0

	:after_last_instruction

	goto/32 :l_FFyLgYOyexngFVKZ_6

	nop

.end method

.method public setRequiredPosition(I)V
    .locals 0

	goto/32 :l_nTIfvPSASkYEDwYT_0

	nop

	:l_TSIZXKZrgKwpYlos_3
	goto/32 :before_first_instruction

	:l_tyQKszOXacGBCqrN_1
    iput p1, p0, Lnet/sqlcipher/CursorWindow;->mRequiredPos:I

    .line 103
	goto/32 :l_GjxYmRIzqiieQWWt_2

	nop

	:l_GjxYmRIzqiieQWWt_2
    return-void

	:after_last_instruction

	goto/32 :l_TSIZXKZrgKwpYlos_3

	nop

	:l_nTIfvPSASkYEDwYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pos"    # I

    .line 102
	goto/32 :l_tyQKszOXacGBCqrN_1

	nop

.end method

.method public setStartPosition(I)V
    .locals 0

	goto/32 :l_DXatpRcrGNjmQMVZ_0

	nop

	:l_DXatpRcrGNjmQMVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pos"    # I

    .line 94
	goto/32 :l_rhTsmqcrcqjQgvdV_1

	nop

	:l_glrRBhodjYCbodTV_3
	goto/32 :before_first_instruction

	:l_LFuMeBRrpqxhNLkz_2
    return-void

	:after_last_instruction

	goto/32 :l_glrRBhodjYCbodTV_3

	nop

	:l_rhTsmqcrcqjQgvdV_1
    iput p1, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 95
	goto/32 :l_LFuMeBRrpqxhNLkz_2

	nop

.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

	goto/32 :l_erfypIVIIkXzrZHl_0

	nop

	:l_jNXSzDIFRffjPogF_6
	goto/32 :before_first_instruction

	:l_erfypIVIIkXzrZHl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 632
	goto/32 :l_bgqPKdiCPecTiqsD_1

	nop

	:l_bgqPKdiCPecTiqsD_1
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->native_getBinder()Landroid/os/IBinder;

    move-result-object v0

	goto/32 :l_OSplehpbhExtfRRd_2

	nop

	:l_ERaMvYETFfOCDvxk_5
    return-void

	:after_last_instruction

	goto/32 :l_jNXSzDIFRffjPogF_6

	nop

	:l_brEvYjugWcYSSMez_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
	goto/32 :l_ERaMvYETFfOCDvxk_5

	nop

	:l_OSplehpbhExtfRRd_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 633
	goto/32 :l_umTWhVezDpXCVCqZ_3

	nop

	:l_umTWhVezDpXCVCqZ_3
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

	goto/32 :l_brEvYjugWcYSSMez_4

	nop

.end method
