.class public abstract Lnet/sqlcipher/IContentObserver$Stub;
.super Landroid/os/Binder;
.source "IContentObserver.java"

# interfaces
.implements Lnet/sqlcipher/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/IContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/IContentObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "net.sqlcipher.IContentObserver"

.field static final TRANSACTION_onChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_uptxVkGNkjlWtNFV_0

	nop

	:l_osrqkERvJpbWnuYU_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
	goto/32 :l_JAPhIgecMdRRaTDG_2

	nop

	:l_JGRxAgBgxZKkELSN_3
    invoke-virtual {p0, p0, v0}, Lnet/sqlcipher/IContentObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
	goto/32 :l_IfdDOUtuYGOBclhg_4

	nop

	:l_uptxVkGNkjlWtNFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_osrqkERvJpbWnuYU_1

	nop

	:l_JAPhIgecMdRRaTDG_2
    const-string v0, "net.sqlcipher.IContentObserver"

	goto/32 :l_JGRxAgBgxZKkELSN_3

	nop

	:l_IfdDOUtuYGOBclhg_4
    return-void

	:after_last_instruction

	goto/32 :l_jGOzlwWsgzMZIgkY_5

	nop

	:l_jGOzlwWsgzMZIgkY_5
	goto/32 :before_first_instruction

.end method

.method public static asInterface(Landroid/os/IBinder;)Lnet/sqlcipher/IContentObserver;
    .locals 2

	goto/32 :l_mRdySLIQgVUBERdP_0

	nop

	:l_XbSpUnyXViLHntUn_7
	if-eqz p0, :gl_WRxAHaLhZtiAqVxW

	goto/32 :cond_0

	:gl_WRxAHaLhZtiAqVxW
    .line 42
	goto/32 :l_lvIlOmHIHIFFLDbx_8

	nop

	:l_xxoEBGuAcMNXpHbn_22
	goto/32 :zNoGvCNagdeHluFm
	:l_mRdySLIQgVUBERdP_0
	const v0, 14
	goto/32 :l_UhmkBNpkrqSPRjmw_1

	nop

	:l_qsmpFTYTCdKmExjo_2
	add-int v0, v0, v1
	goto/32 :l_JaaVVUDNtoOlXUnq_3

	nop

	:l_XnXvQxaAHXuymVxL_4
	if-lez v0, :gl_voBUPXnoBKXGhDUo

	goto/32 :HSkElAbPFUFFFOOo

	:gl_voBUPXnoBKXGhDUo	goto/32 :l_FxcOtXZHVwNArCLL_5

	nop

	:l_FxcOtXZHVwNArCLL_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_msZHPLoHWmbCYmkw_6

	nop

	:l_wVpqHGEJVAIjuUHx_15
    move-object v1, v0

	goto/32 :l_dcILZKBwagcCnacG_16

	nop

	:l_RDfBaVrqSqFqbLhf_9
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_dVRPjWNWSfTDskSH_10

	nop

	:l_VBovyksLHKEMBvDJ_14
	if-nez v1, :gl_tZdURqoZKrAppoKd

	goto/32 :cond_1

	:gl_tZdURqoZKrAppoKd
    .line 46
	goto/32 :l_wVpqHGEJVAIjuUHx_15

	nop

	:l_PCmIKsNjaUahwKcI_21
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_xxoEBGuAcMNXpHbn_22

	nop

	:l_ytAIXzGeYgvmszQR_17
    return-object v1

    .line 48
    :cond_1
	goto/32 :l_DyrFNSVbaTBofLjl_18

	nop

	:l_IVNlUPOuxntvowUT_11
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
	goto/32 :l_YxdRqOZfwcqikxAq_12

	nop

	:l_dVRPjWNWSfTDskSH_10
    const-string v0, "net.sqlcipher.IContentObserver"

	goto/32 :l_IVNlUPOuxntvowUT_11

	nop

	:l_JaaVVUDNtoOlXUnq_3
	rem-int v0, v0, v1
	goto/32 :l_XnXvQxaAHXuymVxL_4

	nop

	:l_dcILZKBwagcCnacG_16
    check-cast v1, Lnet/sqlcipher/IContentObserver;

	goto/32 :l_ytAIXzGeYgvmszQR_17

	nop

	:l_NqVdQwFLyhfKbYgo_20
    return-object v1

	:after_last_instruction

	goto/32 :l_PCmIKsNjaUahwKcI_21

	nop

	:l_fpJytJdIvVlDUhxv_13
    instance-of v1, v0, Lnet/sqlcipher/IContentObserver;

	goto/32 :l_VBovyksLHKEMBvDJ_14

	nop

	:l_YxdRqOZfwcqikxAq_12
	if-nez v0, :gl_stYiREuELHGOiICy

	goto/32 :cond_1

	:gl_stYiREuELHGOiICy
	goto/32 :l_fpJytJdIvVlDUhxv_13

	nop

	:l_msZHPLoHWmbCYmkw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
	goto/32 :l_XbSpUnyXViLHntUn_7

	nop

	:l_pZqQpQLBIlPAcIXZ_19
    invoke-direct {v1, p0}, Lnet/sqlcipher/IContentObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

	goto/32 :l_NqVdQwFLyhfKbYgo_20

	nop

	:l_UhmkBNpkrqSPRjmw_1
	const v1, 10
	goto/32 :l_qsmpFTYTCdKmExjo_2

	nop

	:l_DyrFNSVbaTBofLjl_18
    new-instance v1, Lnet/sqlcipher/IContentObserver$Stub$Proxy;

	goto/32 :l_pZqQpQLBIlPAcIXZ_19

	nop

	:l_lvIlOmHIHIFFLDbx_8
    const/4 v0, 0x0

	goto/32 :l_RDfBaVrqSqFqbLhf_9

	nop

.end method

.method public static getDefaultImpl()Lnet/sqlcipher/IContentObserver;
    .locals 1

	goto/32 :l_YrhBHJqFqvtUiccc_0

	nop

	:l_KoVvONsOiwiCHiwf_1
    sget-object v0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->sDefaultImpl:Lnet/sqlcipher/IContentObserver;

	goto/32 :l_JKHcGZgVAnSDWXjU_2

	nop

	:l_moFjPicOYkPvumDo_3
	goto/32 :before_first_instruction

	:l_JKHcGZgVAnSDWXjU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_moFjPicOYkPvumDo_3

	nop

	:l_YrhBHJqFqvtUiccc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_KoVvONsOiwiCHiwf_1

	nop

.end method

.method public static setDefaultImpl(Lnet/sqlcipher/IContentObserver;)Z
    .locals 2

	goto/32 :l_udNsGONPBaMxCinl_0

	nop

	:l_sIfypUoMmsKqmSxM_16
    const-string v1, "setDefaultImpl() called twice"

	goto/32 :l_vWnkGkPkRiVSjkOX_17

	nop

	:l_xwTCwjnjMXTehtgp_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sIfypUoMmsKqmSxM_16

	nop

	:l_OKRnICGyLYNNKSiJ_14
    return v0

    .line 122
    :cond_1
	goto/32 :l_xwTCwjnjMXTehtgp_15

	nop

	:l_DyVoemUZUmHLlPVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "impl"    # Lnet/sqlcipher/IContentObserver;

    .line 121
	goto/32 :l_MdUHPfKRrqSRlQxa_7

	nop

	:l_qitOEIIgMNIRiLGy_9
	if-nez p0, :gl_SXpFqSmxiVyKefBs

	goto/32 :cond_0

	:gl_SXpFqSmxiVyKefBs
    .line 125
	goto/32 :l_rnsqsELthZBTytko_10

	nop

	:l_uPSmITsMQffCKXJw_18
    throw v0

	:after_last_instruction

	goto/32 :l_oUckbRrdSIsceDEq_19

	nop

	:l_rkJKeLVMyJsAEZUb_3
	rem-int v0, v0, v1
	goto/32 :l_zLHaTsciQqeUAlQP_4

	nop

	:l_oUckbRrdSIsceDEq_19
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_NQWZnyEVrRCayhCV_20

	nop

	:l_udNsGONPBaMxCinl_0
	const v0, 19
	goto/32 :l_vISfvCJPSxWFcNqG_1

	nop

	:l_NQWZnyEVrRCayhCV_20
	goto/32 :MMwODhQOIKvUNaDt
	:l_BXZzMfnockLmciVj_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_DyVoemUZUmHLlPVl_6

	nop

	:l_ToSnJnHGNzTXAxtb_8
	if-eqz v0, :gl_LWIggqrHcCHTpYgb

	goto/32 :cond_1

	:gl_LWIggqrHcCHTpYgb
    .line 124
	goto/32 :l_qitOEIIgMNIRiLGy_9

	nop

	:l_AQXQwriZRRCAaPkT_11
    const/4 v0, 0x1

	goto/32 :l_DsvBWoXyJQhsjUnS_12

	nop

	:l_vISfvCJPSxWFcNqG_1
	const v1, 21
	goto/32 :l_chiwnqRDvYtFmomd_2

	nop

	:l_rnsqsELthZBTytko_10
    sput-object p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->sDefaultImpl:Lnet/sqlcipher/IContentObserver;

    .line 126
	goto/32 :l_AQXQwriZRRCAaPkT_11

	nop

	:l_chiwnqRDvYtFmomd_2
	add-int v0, v0, v1
	goto/32 :l_rkJKeLVMyJsAEZUb_3

	nop

	:l_zLHaTsciQqeUAlQP_4
	if-lez v0, :gl_sSoooSmeuyeArlBY

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_sSoooSmeuyeArlBY	goto/32 :l_BXZzMfnockLmciVj_5

	nop

	:l_DsvBWoXyJQhsjUnS_12
    return v0

    .line 128
    :cond_0
	goto/32 :l_QfYghGebIjnOfdSJ_13

	nop

	:l_MdUHPfKRrqSRlQxa_7
    sget-object v0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->sDefaultImpl:Lnet/sqlcipher/IContentObserver;

	goto/32 :l_ToSnJnHGNzTXAxtb_8

	nop

	:l_QfYghGebIjnOfdSJ_13
    const/4 v0, 0x0

	goto/32 :l_OKRnICGyLYNNKSiJ_14

	nop

	:l_vWnkGkPkRiVSjkOX_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uPSmITsMQffCKXJw_18

	nop

.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

	goto/32 :l_pnwwlXTkVrFKeeKP_0

	nop

	:l_ArkKtuVMQFHZBjNx_2
	goto/32 :before_first_instruction

	:l_pnwwlXTkVrFKeeKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_rdrUOFFbxPLfLBhA_1

	nop

	:l_rdrUOFFbxPLfLBhA_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ArkKtuVMQFHZBjNx_2

	nop

.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

	goto/32 :l_jnryrHazbBgVvTJj_0

	nop

	:l_NBcFGmkemkgzgMck_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
	goto/32 :l_VzRXNmfspgzpNKmq_7

	nop

	:l_jsCkmeIUmzuLUGdC_1
	const v1, 18
	goto/32 :l_CqfPgSCxrBDijkDB_2

	nop

	:l_cxpzvQxNyFWcmGry_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_NBcFGmkemkgzgMck_6

	nop

	:l_aJHnFLbaBlGSPqeU_22
	goto/32 :qPVgAPgliWxBlUvI
	:l_VzRXNmfspgzpNKmq_7
    const-string v0, "net.sqlcipher.IContentObserver"

    .line 57
    .local v0, "descriptor":Ljava/lang/String;
	goto/32 :l_QbPwaXCJdLwecgqJ_8

	nop

	:l_VGGdEMIoApylQecx_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

	goto/32 :l_KMnnlKByjHwuzUZY_15

	nop

	:l_NIPfZhDXhagWTjdz_16
    const/4 v2, 0x1

	goto/32 :l_VnmXFenatpDVvahw_17

	nop

	:l_KMnnlKByjHwuzUZY_15
	if-nez v2, :gl_qXINZomLCqEerWfY

	goto/32 :cond_0

	:gl_qXINZomLCqEerWfY
	goto/32 :l_NIPfZhDXhagWTjdz_16

	nop

	:l_gOYcRjrDYcPQfGMU_19
    invoke-virtual {p0, v2}, Lnet/sqlcipher/IContentObserver$Stub;->onChange(Z)V

    .line 70
	goto/32 :l_UIJXiSJtNizgbijV_20

	nop

	:l_CqfPgSCxrBDijkDB_2
	add-int v0, v0, v1
	goto/32 :l_wNQRkjpcfmFWIsae_3

	nop

	:l_jnryrHazbBgVvTJj_0
	const v0, 3
	goto/32 :l_jsCkmeIUmzuLUGdC_1

	nop

	:l_wNQRkjpcfmFWIsae_3
	rem-int v0, v0, v1
	goto/32 :l_SpcimTAebWfEfcGJ_4

	nop

	:l_qJCcfoubvJhaqjZL_12
    return v1

    .line 66
    :sswitch_1
	goto/32 :l_QfgjQmjoPrRjxnUL_13

	nop

	:l_rFTDtGyFnBVsbSOS_10
    return v1

    .line 61
    :sswitch_0
	goto/32 :l_tqFIvcbWXyYMgdzA_11

	nop

	:l_KGXUyBAcIdrgMIIE_21
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_aJHnFLbaBlGSPqeU_22

	nop

	:l_VnmXFenatpDVvahw_17
    goto :goto_0

    :cond_0
	goto/32 :l_gIfwyLomvXzSeBMV_18

	nop

	:l_QbPwaXCJdLwecgqJ_8
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 74
	goto/32 :l_UXHjKBHlLNPDZxJz_9

	nop

	:l_QfgjQmjoPrRjxnUL_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
	goto/32 :l_VGGdEMIoApylQecx_14

	nop

	:l_gIfwyLomvXzSeBMV_18
    const/4 v2, 0x0

    .line 69
    .local v2, "_arg0":Z
    :goto_0
	goto/32 :l_gOYcRjrDYcPQfGMU_19

	nop

	:l_tqFIvcbWXyYMgdzA_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
	goto/32 :l_qJCcfoubvJhaqjZL_12

	nop

	:l_UIJXiSJtNizgbijV_20
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_KGXUyBAcIdrgMIIE_21

	nop

	:l_UXHjKBHlLNPDZxJz_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

	goto/32 :l_rFTDtGyFnBVsbSOS_10

	nop

	:l_SpcimTAebWfEfcGJ_4
	if-lez v0, :gl_srneHfxbbvMrvdoC

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_srneHfxbbvMrvdoC	goto/32 :l_cxpzvQxNyFWcmGry_5

	nop

.end method
