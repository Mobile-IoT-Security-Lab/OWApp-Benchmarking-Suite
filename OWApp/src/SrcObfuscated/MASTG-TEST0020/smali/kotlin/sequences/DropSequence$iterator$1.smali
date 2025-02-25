.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_SXVtzuZGichZUcAA_0

	nop

	:l_rBUXAkHiIQYtNMZG_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_WssnLacsidPyrBZq_5

	nop

	:l_SXVtzuZGichZUcAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_WqeFvXVlVYWIuRIP_1

	nop

	:l_WqeFvXVlVYWIuRIP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_nEekjFRqLamxApWL_2

	nop

	:l_sXKgNbZdaHWgfhfw_8
	goto/32 :before_first_instruction

	:l_PODpBYUBaKYCxsPD_7
    return-void

	:after_last_instruction

	goto/32 :l_sXKgNbZdaHWgfhfw_8

	nop

	:l_nEekjFRqLamxApWL_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DFgAyNXmdGmuzQHP_3

	nop

	:l_bTeUsGOlTUvweIpJ_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_PODpBYUBaKYCxsPD_7

	nop

	:l_WssnLacsidPyrBZq_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_bTeUsGOlTUvweIpJ_6

	nop

	:l_DFgAyNXmdGmuzQHP_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rBUXAkHiIQYtNMZG_4

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_OmwsXISpHfbwWrZH_0

	nop

	:l_lrYTZMNpButexIMk_3
    mul-int p2, p0, p1

	goto/32 :l_QxdIkLxnntviIZcB_4

	nop

	:l_XjmouBWqaxlPdcdZ_5
    int-to-double p0, p3

	goto/32 :l_BeYgzoAsXqVXDlBZ_6

	nop

	:l_zjHwWowcBiEsgwYy_7
	goto/32 :before_first_instruction

	:l_QxdIkLxnntviIZcB_4
    add-int p3, p2, p1

	goto/32 :l_XjmouBWqaxlPdcdZ_5

	nop

	:l_orlFGTjZdmBklBal_2
    const/16 p1, 0xd2

	goto/32 :l_lrYTZMNpButexIMk_3

	nop

	:l_OmwsXISpHfbwWrZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxjEryuPEjpRfzSH_1

	nop

	:l_PxjEryuPEjpRfzSH_1
    const/16 p0, 0x2a

	goto/32 :l_orlFGTjZdmBklBal_2

	nop

	:l_BeYgzoAsXqVXDlBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zjHwWowcBiEsgwYy_7

	nop

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_xxrTjisQaqHeWIdf_0

	nop

	:l_mgqVprkXFtWEUcJJ_7
	goto/32 :before_first_instruction

	:l_TKjoWlWMlGRgwaPO_6
    return-void

	:after_last_instruction

	goto/32 :l_mgqVprkXFtWEUcJJ_7

	nop

	:l_xxrTjisQaqHeWIdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPsJXCAKwmBSyKXx_1

	nop

	:l_yPsJXCAKwmBSyKXx_1
    const/16 p0, 0x2a

	goto/32 :l_IcgiyvtUBDCIgxCb_2

	nop

	:l_MFuGqirJNrYieVmw_3
    mul-int p2, p0, p1

	goto/32 :l_idMilwyiaKuNUZtV_4

	nop

	:l_XYofhwWZZrrSEgwV_5
    int-to-double p0, p3

	goto/32 :l_TKjoWlWMlGRgwaPO_6

	nop

	:l_IcgiyvtUBDCIgxCb_2
    const/16 p1, 0xd2

	goto/32 :l_MFuGqirJNrYieVmw_3

	nop

	:l_idMilwyiaKuNUZtV_4
    add-int p3, p2, p1

	goto/32 :l_XYofhwWZZrrSEgwV_5

	nop

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_keMFHFXkmuTYAOsV_0

	nop

	:l_RPCYngVObTmaOmEh_7
	goto/32 :before_first_instruction

	:l_iGLQsNaaedYQypai_6
    return-void

	:after_last_instruction

	goto/32 :l_RPCYngVObTmaOmEh_7

	nop

	:l_tbTfsOPmjixewyUy_1
    const/16 p0, 0x2a

	goto/32 :l_VdpJTVqWZAEgMWLJ_2

	nop

	:l_YJCitGcpFNxDZLVG_5
    int-to-double p0, p3

	goto/32 :l_iGLQsNaaedYQypai_6

	nop

	:l_zJjZTjRorRSMMGTy_4
    add-int p3, p2, p1

	goto/32 :l_YJCitGcpFNxDZLVG_5

	nop

	:l_keMFHFXkmuTYAOsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbTfsOPmjixewyUy_1

	nop

	:l_VdpJTVqWZAEgMWLJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZSsPKAZhudEyvGfY_3

	nop

	:l_ZSsPKAZhudEyvGfY_3
    mul-int p2, p0, p1

	goto/32 :l_zJjZTjRorRSMMGTy_4

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_yFqylspsKBwNMcPg_0

	nop

	:l_uSFqAaryYuisNliv_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_ZcCyqwmakCsmzJWH_8

	nop

	:l_HwbZRJRmLCwsKfvZ_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_QJlhXcBQkUevfdZj_10

	nop

	:l_gocZvqyWoTBEuURh_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ADDdIRJOgxlZPFlM_4

	nop

	:l_ADDdIRJOgxlZPFlM_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yCVKNjfAzrxNSZPE_5

	nop

	:l_GIxtqfaFurcyQBdL_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ccSIkSFPDTbYKFgp_2

	nop

	:l_yFqylspsKBwNMcPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_GIxtqfaFurcyQBdL_1

	nop

	:l_QJlhXcBQkUevfdZj_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_fMBkbXdpIDDVGbUU_11

	nop

	:l_ccSIkSFPDTbYKFgp_2
	if-gtz v0, :gl_LMGKVHwZHXwVaUHu

	goto/32 :cond_0

	:gl_LMGKVHwZHXwVaUHu
	goto/32 :l_gocZvqyWoTBEuURh_3

	nop

	:l_fMBkbXdpIDDVGbUU_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_QOyoIQfhzRkdKccd_12

	nop

	:l_QOyoIQfhzRkdKccd_12
    return-void

	:after_last_instruction

	goto/32 :l_KQRYZimQDBCbHgNy_13

	nop

	:l_yCVKNjfAzrxNSZPE_5
	if-nez v0, :gl_EiQxSYnAhCqZjzrf

	goto/32 :cond_0

	:gl_EiQxSYnAhCqZjzrf
    .line 496
	goto/32 :l_angUYvLQwZqzzMTU_6

	nop

	:l_ZcCyqwmakCsmzJWH_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_HwbZRJRmLCwsKfvZ_9

	nop

	:l_KQRYZimQDBCbHgNy_13
	goto/32 :before_first_instruction

	:l_angUYvLQwZqzzMTU_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uSFqAaryYuisNliv_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FetSFksugerjyBhP_0

	nop

	:l_FetSFksugerjyBhP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_qhKtlPWIgKEqCTXF_1

	nop

	:l_qhKtlPWIgKEqCTXF_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NvXdkDjRglqdGXGb_2

	nop

	:l_sQzqySRXLwuICdIb_3
	goto/32 :before_first_instruction

	:l_NvXdkDjRglqdGXGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQzqySRXLwuICdIb_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_JphhhRuRBdjSZjjh_0

	nop

	:l_PpIfyQUNYmXoHOjk_3
	goto/32 :before_first_instruction

	:l_JphhhRuRBdjSZjjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_xgrUdbrzsAACddeN_1

	nop

	:l_xgrUdbrzsAACddeN_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_XkfYvdloHyyLaimD_2

	nop

	:l_XkfYvdloHyyLaimD_2
    return v0

	:after_last_instruction

	goto/32 :l_PpIfyQUNYmXoHOjk_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_yPmjAxpYrBtmrGIl_0

	nop

	:l_vaCUKAUVoJmVHRBW_4
    return v0

	:after_last_instruction

	goto/32 :l_SMNFKkgTSunyopPE_5

	nop

	:l_yPmjAxpYrBtmrGIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_RUWDTjumxSFnoZIB_1

	nop

	:l_RUWDTjumxSFnoZIB_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_fsYPRsXuDrkjcLok_2

	nop

	:l_JRzKcVzXBVoZzzil_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vaCUKAUVoJmVHRBW_4

	nop

	:l_SMNFKkgTSunyopPE_5
	goto/32 :before_first_instruction

	:l_fsYPRsXuDrkjcLok_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JRzKcVzXBVoZzzil_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fMPiFJgHYtzvArUA_0

	nop

	:l_cuCzXDhnJfMNdHGn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KnGsHTLRDteWyLWl_5

	nop

	:l_ICHPEEeyAhqORTFq_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_nLvWgJoYjGswzNvb_2

	nop

	:l_KnGsHTLRDteWyLWl_5
	goto/32 :before_first_instruction

	:l_EWOVgcwUMQABZHwv_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuCzXDhnJfMNdHGn_4

	nop

	:l_nLvWgJoYjGswzNvb_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EWOVgcwUMQABZHwv_3

	nop

	:l_fMPiFJgHYtzvArUA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_ICHPEEeyAhqORTFq_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eEdwZRzkeRNpLtlY_0

	nop

	:l_wlVrhUizpwPDzfme_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bdovChhUMHQnXipN_8

	nop

	:l_eEdwZRzkeRNpLtlY_0
	const v0, 12
	goto/32 :l_yfOGgmTPSySEXqqC_1

	nop

	:l_JkdonlxAqKlQkXpq_10
    throw v0

	:after_last_instruction

	goto/32 :l_voPWlILnjlyrucoC_11

	nop

	:l_rUDrXwrVWWUpVjIg_3
	rem-int v0, v0, v1
	goto/32 :l_HNnYQaERmjuhIyzP_4

	nop

	:l_VquYQYNOFvPQsHxn_12
	goto/32 :aIBnibrgNXxHlfze
	:l_voPWlILnjlyrucoC_11
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_VquYQYNOFvPQsHxn_12

	nop

	:l_HNnYQaERmjuhIyzP_4
	if-lez v0, :gl_xfGuRtmVFvycjGEM

	goto/32 :TagCiCQSjcdvgHqj

	:gl_xfGuRtmVFvycjGEM	goto/32 :l_zvAZAdJOkUadyKYV_5

	nop

	:l_yfOGgmTPSySEXqqC_1
	const v1, 12
	goto/32 :l_bPUhKzaWFgFWpcGw_2

	nop

	:l_bPUhKzaWFgFWpcGw_2
	add-int v0, v0, v1
	goto/32 :l_rUDrXwrVWWUpVjIg_3

	nop

	:l_HALodOEYwWipEnfA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlVrhUizpwPDzfme_7

	nop

	:l_ROyXqEbaBIpNLHGu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JkdonlxAqKlQkXpq_10

	nop

	:l_bdovChhUMHQnXipN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ROyXqEbaBIpNLHGu_9

	nop

	:l_zvAZAdJOkUadyKYV_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_HALodOEYwWipEnfA_6

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_LCQTwpkQiRxbiIcS_0

	nop

	:l_vbQwTmqVuwuBouee_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_HJYaHCRDsXyuSfKE_2

	nop

	:l_HJYaHCRDsXyuSfKE_2
    return-void

	:after_last_instruction

	goto/32 :l_lsPMHylmHuCrFuyf_3

	nop

	:l_lsPMHylmHuCrFuyf_3
	goto/32 :before_first_instruction

	:l_LCQTwpkQiRxbiIcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_vbQwTmqVuwuBouee_1

	nop

.end method
