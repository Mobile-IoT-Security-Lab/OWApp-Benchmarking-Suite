.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_HSRaiQSOtGDVRfLT_0

	nop

	:l_SjJbWdhwusgTiNfE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_jAPfOfFufofXuFSD_3

	nop

	:l_IxScHpucHxFBApJX_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pFVxVpIoyHIfDIfe_5

	nop

	:l_ioIKwOgAqtoMnyTJ_8
    return-void

	:after_last_instruction

	goto/32 :l_kcpimgzhHoYuJebQ_9

	nop

	:l_HSRaiQSOtGDVRfLT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_grhbvzcELlhxNLtV_1

	nop

	:l_qmjzjmFzRAFuPOph_6
    const/4 v0, -0x1

	goto/32 :l_OzOzOJflCKuujzWY_7

	nop

	:l_kcpimgzhHoYuJebQ_9
	goto/32 :before_first_instruction

	:l_jAPfOfFufofXuFSD_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_IxScHpucHxFBApJX_4

	nop

	:l_grhbvzcELlhxNLtV_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_SjJbWdhwusgTiNfE_2

	nop

	:l_pFVxVpIoyHIfDIfe_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_qmjzjmFzRAFuPOph_6

	nop

	:l_OzOzOJflCKuujzWY_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_ioIKwOgAqtoMnyTJ_8

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_CWcHwejWewgmXrax_0

	nop

	:l_vYmtmkRsGMprELXq_3
    mul-int p2, p0, p1

	goto/32 :l_LdgSSKrqmIkJdSzn_4

	nop

	:l_cQagtWrSEMVtGyAO_1
    const/16 p0, 0x2a

	goto/32 :l_IpkxzIjejtVUSwsS_2

	nop

	:l_LdgSSKrqmIkJdSzn_4
    add-int p3, p2, p1

	goto/32 :l_eRgiqdHLiQgbFpfc_5

	nop

	:l_eRgiqdHLiQgbFpfc_5
    int-to-double p0, p3

	goto/32 :l_wxSURWEuzTolxfzd_6

	nop

	:l_CWcHwejWewgmXrax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQagtWrSEMVtGyAO_1

	nop

	:l_wxSURWEuzTolxfzd_6
    return-void

	:after_last_instruction

	goto/32 :l_IzXnTCuIrURdvceT_7

	nop

	:l_IzXnTCuIrURdvceT_7
	goto/32 :before_first_instruction

	:l_IpkxzIjejtVUSwsS_2
    const/16 p1, 0xd2

	goto/32 :l_vYmtmkRsGMprELXq_3

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bRVRdcNgsWZgFCcb_0

	nop

	:l_mhUDMAODHCPrZPEg_4
    add-int p3, p2, p1

	goto/32 :l_kieDIbApfgWgbZDT_5

	nop

	:l_gCrtgGpEXJeZsCxX_6
    return-void

	:after_last_instruction

	goto/32 :l_WReFmeWSCLIheqNd_7

	nop

	:l_LquNaUUpiVdfPgNm_2
    const/16 p1, 0xd2

	goto/32 :l_HxZukjyoRYvLrdjY_3

	nop

	:l_kieDIbApfgWgbZDT_5
    int-to-double p0, p3

	goto/32 :l_gCrtgGpEXJeZsCxX_6

	nop

	:l_WReFmeWSCLIheqNd_7
	goto/32 :before_first_instruction

	:l_bRVRdcNgsWZgFCcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvryclUSRgAwkAXE_1

	nop

	:l_hvryclUSRgAwkAXE_1
    const/16 p0, 0x2a

	goto/32 :l_LquNaUUpiVdfPgNm_2

	nop

	:l_HxZukjyoRYvLrdjY_3
    mul-int p2, p0, p1

	goto/32 :l_mhUDMAODHCPrZPEg_4

	nop

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BtjQZlUUgJfcwQLU_0

	nop

	:l_BtjQZlUUgJfcwQLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiBnzuUkNXeRvuUh_1

	nop

	:l_xMMlbsUAwOltjbic_7
	goto/32 :before_first_instruction

	:l_QXoXHsPUdOBsuubz_5
    int-to-double p0, p3

	goto/32 :l_XwvtTVIvrrGaRzxe_6

	nop

	:l_QIBVSPhgCrXyBiQG_3
    mul-int p2, p0, p1

	goto/32 :l_GGZbARZqUOjXlOCb_4

	nop

	:l_GGZbARZqUOjXlOCb_4
    add-int p3, p2, p1

	goto/32 :l_QXoXHsPUdOBsuubz_5

	nop

	:l_pwWcszWLUtysrsAx_2
    const/16 p1, 0xd2

	goto/32 :l_QIBVSPhgCrXyBiQG_3

	nop

	:l_FiBnzuUkNXeRvuUh_1
    const/16 p0, 0x2a

	goto/32 :l_pwWcszWLUtysrsAx_2

	nop

	:l_XwvtTVIvrrGaRzxe_6
    return-void

	:after_last_instruction

	goto/32 :l_xMMlbsUAwOltjbic_7

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_YnGueNDWKObuDMtS_0

	nop

	:l_XSRNshehCLmxfRZi_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bhQcuXIIwnvoLcdy_15

	nop

	:l_unyedWwInFFrBqlN_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jfVZhypEzwHzrTrh_9

	nop

	:l_vbpTNyZtatNmUxBh_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mEFbGYCoXobaaTjH_11

	nop

	:l_bhQcuXIIwnvoLcdy_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_YYiDruUeeMNmorWq_16

	nop

	:l_YYiDruUeeMNmorWq_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_QPgGtNeygmeiAauT_17

	nop

	:l_QPgGtNeygmeiAauT_17
	if-nez v1, :gl_GJyGRkvDeoMELdqx

	goto/32 :cond_0

	:gl_GJyGRkvDeoMELdqx
    .line 444
	goto/32 :l_bjBxqVWWqUYRjTsX_18

	nop

	:l_oMxAWwnlGQsQpIHx_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_hFsEMVxywqblgWlt_13

	nop

	:l_olvFZixDUzjFpXVO_4
	if-lez v0, :gl_UPJrkFqRcVsORJIq

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_UPJrkFqRcVsORJIq	goto/32 :l_FBRXUxZVFwIqFBQo_5

	nop

	:l_QsbVEjsjxFwpCOaO_22
    const/4 v0, 0x0

	goto/32 :l_HtZNgAPUlDdXgMJB_23

	nop

	:l_jfVZhypEzwHzrTrh_9
	if-nez v0, :gl_iPrqIDPEdAwVtWjB

	goto/32 :cond_0

	:gl_iPrqIDPEdAwVtWjB
    .line 442
	goto/32 :l_vbpTNyZtatNmUxBh_10

	nop

	:l_hFsEMVxywqblgWlt_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_XSRNshehCLmxfRZi_14

	nop

	:l_rqaMqqhgiTXJQZmg_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_BXwHgLayIHMnGyGl_21

	nop

	:l_LnbBOAkIqdBYKHwU_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_rqaMqqhgiTXJQZmg_20

	nop

	:l_xJtKHjxXoVmmSOLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_KgZcPhwNBLwGQexC_7

	nop

	:l_pvVSbwpzuDcGLwfM_1
	const v1, 13
	goto/32 :l_YjgwbPjDlcNpOSqc_2

	nop

	:l_mEFbGYCoXobaaTjH_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_oMxAWwnlGQsQpIHx_12

	nop

	:l_MWXWPzvihngqVnxr_24
    return-void

	:after_last_instruction

	goto/32 :l_vipzprzNcXoDJivN_25

	nop

	:l_hzsjnORSowYoESot_26
	goto/32 :fhmoRTQrIVjVkjqc
	:l_YnGueNDWKObuDMtS_0
	const v0, 13
	goto/32 :l_pvVSbwpzuDcGLwfM_1

	nop

	:l_FBRXUxZVFwIqFBQo_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_xJtKHjxXoVmmSOLv_6

	nop

	:l_vipzprzNcXoDJivN_25
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_hzsjnORSowYoESot_26

	nop

	:l_HtZNgAPUlDdXgMJB_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_MWXWPzvihngqVnxr_24

	nop

	:l_KgZcPhwNBLwGQexC_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_unyedWwInFFrBqlN_8

	nop

	:l_rvSkKbxqkvMYnoYe_3
	rem-int v0, v0, v1
	goto/32 :l_olvFZixDUzjFpXVO_4

	nop

	:l_BXwHgLayIHMnGyGl_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_QsbVEjsjxFwpCOaO_22

	nop

	:l_YjgwbPjDlcNpOSqc_2
	add-int v0, v0, v1
	goto/32 :l_rvSkKbxqkvMYnoYe_3

	nop

	:l_bjBxqVWWqUYRjTsX_18
    const/4 v1, 0x1

	goto/32 :l_LnbBOAkIqdBYKHwU_19

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ajcSsYYYtrXpuHnC_0

	nop

	:l_OPxDgQnSodmyISRl_3
	goto/32 :before_first_instruction

	:l_CSTrpVAlTaWXyOth_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LIwqEYiLqoIZHVGE_2

	nop

	:l_LIwqEYiLqoIZHVGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OPxDgQnSodmyISRl_3

	nop

	:l_ajcSsYYYtrXpuHnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_CSTrpVAlTaWXyOth_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ejJsIVoEEhXGMgpu_0

	nop

	:l_ejJsIVoEEhXGMgpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_GpGFrvZKzUXbAAZS_1

	nop

	:l_lMFNNgyCZkicCNLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBTlWTNxFQQCQQSS_3

	nop

	:l_GpGFrvZKzUXbAAZS_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_lMFNNgyCZkicCNLP_2

	nop

	:l_oBTlWTNxFQQCQQSS_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_XSJHVGwgfDftYROU_0

	nop

	:l_EmCZHAbSfryIfjXh_2
    return v0

	:after_last_instruction

	goto/32 :l_MEmuzxZeyAaTvMOx_3

	nop

	:l_YfWQsbNQjgKwmQiX_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_EmCZHAbSfryIfjXh_2

	nop

	:l_XSJHVGwgfDftYROU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_YfWQsbNQjgKwmQiX_1

	nop

	:l_MEmuzxZeyAaTvMOx_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SOphWJIKKvYsMxVO_0

	nop

	:l_YmpZtdLHCUvxyjYo_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_AVitPxsJOJWtjMCo_8

	nop

	:l_cfuwZBJJagETUOyH_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_eVckfeIjSHDPZRxg_6

	nop

	:l_eVckfeIjSHDPZRxg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_YmpZtdLHCUvxyjYo_7

	nop

	:l_xeEGSXxvadxgUkId_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pXtyuFzwhhmEZHUi_16

	nop

	:l_gHEXMtzxOggLktzL_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_kCvgywvbIMouVLxs_11

	nop

	:l_SOphWJIKKvYsMxVO_0
	const v0, 17
	goto/32 :l_GCpzXIfjYsgCmLoe_1

	nop

	:l_xeRClajTeGuHwhBL_9
	if-eq v0, v1, :gl_ZkVltHPnXEvbgrcc

	goto/32 :cond_0

	:gl_ZkVltHPnXEvbgrcc
    .line 468
	goto/32 :l_gHEXMtzxOggLktzL_10

	nop

	:l_sSxPKPWKprGaQJLo_17
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_HQBlRKnFcCTsndUd_18

	nop

	:l_xbFKlaDWSIpoIZlX_13
	if-eq v0, v1, :gl_bOoTxEuisTqbdbeW

	goto/32 :cond_1

	:gl_bOoTxEuisTqbdbeW
	goto/32 :l_kBGOGwckHWIJiLAl_14

	nop

	:l_GCpzXIfjYsgCmLoe_1
	const v1, 18
	goto/32 :l_diTpzxtopVFRhNBJ_2

	nop

	:l_nurmktWlpGAeChVk_3
	rem-int v0, v0, v1
	goto/32 :l_hXTYKXMGVwHECsmV_4

	nop

	:l_HQBlRKnFcCTsndUd_18
	goto/32 :xhrMTDGpPWHFjhfx
	:l_kCvgywvbIMouVLxs_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_TsefOJQpKxgtUrFj_12

	nop

	:l_kBGOGwckHWIJiLAl_14
    goto :goto_0

    :cond_1
	goto/32 :l_xeEGSXxvadxgUkId_15

	nop

	:l_hXTYKXMGVwHECsmV_4
	if-lez v0, :gl_MxyJzOjOhUOPVUlY

	goto/32 :CZqhVTOATsevkwoR

	:gl_MxyJzOjOhUOPVUlY	goto/32 :l_cfuwZBJJagETUOyH_5

	nop

	:l_pXtyuFzwhhmEZHUi_16
    return v1

	:after_last_instruction

	goto/32 :l_sSxPKPWKprGaQJLo_17

	nop

	:l_AVitPxsJOJWtjMCo_8
    const/4 v1, -0x1

	goto/32 :l_xeRClajTeGuHwhBL_9

	nop

	:l_diTpzxtopVFRhNBJ_2
	add-int v0, v0, v1
	goto/32 :l_nurmktWlpGAeChVk_3

	nop

	:l_TsefOJQpKxgtUrFj_12
    const/4 v1, 0x1

	goto/32 :l_xbFKlaDWSIpoIZlX_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_lpqEOrXotHWCVDCo_0

	nop

	:l_jjxvvyTxbcoUtRnT_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_EXFptgBfXOsXPbks_8

	nop

	:l_irUktpvIDoRbADlK_21
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_sPPEgGGAlKVXqSbR_22

	nop

	:l_sPPEgGGAlKVXqSbR_22
	goto/32 :YXsiZuKtWuFkZPKf
	:l_FJJWvsQiVhiJyqvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_jjxvvyTxbcoUtRnT_7

	nop

	:l_CwiCpqBMPaBVXIoc_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AcgUHLqrajKpTByB_20

	nop

	:l_IZRkhtGhCyahQoZw_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_oabUCrIJLJgQQgoT_17

	nop

	:l_pvgmzDhNOjaRjmlJ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CwiCpqBMPaBVXIoc_19

	nop

	:l_uPEzINAGgZztciRr_4
	if-lez v0, :gl_sosbKdLzNejoavDU

	goto/32 :WvZugKvQevhNNXwY

	:gl_sosbKdLzNejoavDU	goto/32 :l_wcKYVBSzVndmNQQx_5

	nop

	:l_XLpPXPoEESKURlCz_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_eBRVooXVSIaXgkYU_12

	nop

	:l_wcKYVBSzVndmNQQx_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_FJJWvsQiVhiJyqvF_6

	nop

	:l_eWrLlbHwlcNNQqPh_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_sbWdcaGcedEPGjjz_14

	nop

	:l_bJxAAnXXfhhrywOW_2
	add-int v0, v0, v1
	goto/32 :l_fjpAujPEdsckVirU_3

	nop

	:l_lpqEOrXotHWCVDCo_0
	const v0, 30
	goto/32 :l_ataUYZMyVSjacYMs_1

	nop

	:l_ataUYZMyVSjacYMs_1
	const v1, 32
	goto/32 :l_bJxAAnXXfhhrywOW_2

	nop

	:l_sbWdcaGcedEPGjjz_14
    const/4 v2, 0x0

	goto/32 :l_MWMNrHuhLynUYKpB_15

	nop

	:l_oabUCrIJLJgQQgoT_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pvgmzDhNOjaRjmlJ_18

	nop

	:l_EXFptgBfXOsXPbks_8
    const/4 v1, -0x1

	goto/32 :l_gIjkVemVyLzftgDk_9

	nop

	:l_UGGcXfQpYCjbKubM_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_XLpPXPoEESKURlCz_11

	nop

	:l_eBRVooXVSIaXgkYU_12
	if-nez v0, :gl_JsfQIgJSAaZlUfIF

	goto/32 :cond_1

	:gl_JsfQIgJSAaZlUfIF
    .line 458
	goto/32 :l_eWrLlbHwlcNNQqPh_13

	nop

	:l_fjpAujPEdsckVirU_3
	rem-int v0, v0, v1
	goto/32 :l_uPEzINAGgZztciRr_4

	nop

	:l_MWMNrHuhLynUYKpB_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_IZRkhtGhCyahQoZw_16

	nop

	:l_AcgUHLqrajKpTByB_20
    throw v0

	:after_last_instruction

	goto/32 :l_irUktpvIDoRbADlK_21

	nop

	:l_gIjkVemVyLzftgDk_9
	if-eq v0, v1, :gl_mRlqogpLWswQChTu

	goto/32 :cond_0

	:gl_mRlqogpLWswQChTu
    .line 454
	goto/32 :l_UGGcXfQpYCjbKubM_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YtRMCmoJYwvmyunx_0

	nop

	:l_IIybGkmIITMEshAn_1
	const v1, 12
	goto/32 :l_BzpSUpabhytMagcX_2

	nop

	:l_vnhaNxdkXGyhQsBB_12
	goto/32 :cicMbCWroAFyhnkc
	:l_HfYYmpAlzRhllXQh_11
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_vnhaNxdkXGyhQsBB_12

	nop

	:l_YtRMCmoJYwvmyunx_0
	const v0, 12
	goto/32 :l_IIybGkmIITMEshAn_1

	nop

	:l_IcLyTusabyLLGXto_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JtPIXDhpisjJInLu_10

	nop

	:l_cxedFCXsGLVniuEl_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_BZlvveaTvvabMJPc_6

	nop

	:l_JtPIXDhpisjJInLu_10
    throw v0

	:after_last_instruction

	goto/32 :l_HfYYmpAlzRhllXQh_11

	nop

	:l_BZlvveaTvvabMJPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsYTEbNLSQSJxIch_7

	nop

	:l_PRcXDkRohHZYhDLs_4
	if-lez v0, :gl_ifWWRwMaVHHvnGNZ

	goto/32 :TPgOHqPPzICpOdgO

	:gl_ifWWRwMaVHHvnGNZ	goto/32 :l_cxedFCXsGLVniuEl_5

	nop

	:l_GoqEKcPSCtAETRhj_3
	rem-int v0, v0, v1
	goto/32 :l_PRcXDkRohHZYhDLs_4

	nop

	:l_BzpSUpabhytMagcX_2
	add-int v0, v0, v1
	goto/32 :l_GoqEKcPSCtAETRhj_3

	nop

	:l_jsYTEbNLSQSJxIch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BggzhAQVxdUbeMno_8

	nop

	:l_BggzhAQVxdUbeMno_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IcLyTusabyLLGXto_9

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kcnxDIKWweXtaxwc_0

	nop

	:l_MhkVerQFbnwrLvdK_2
    return-void

	:after_last_instruction

	goto/32 :l_wFLKqYCYCOHBDGOp_3

	nop

	:l_kcnxDIKWweXtaxwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_GPzcHxlrPHepUhZi_1

	nop

	:l_GPzcHxlrPHepUhZi_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_MhkVerQFbnwrLvdK_2

	nop

	:l_wFLKqYCYCOHBDGOp_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_JtssWuRqxaIpIvkU_0

	nop

	:l_QXaGuGBUyUXBmOez_2
    return-void

	:after_last_instruction

	goto/32 :l_FjnpFASCgjjeMeJA_3

	nop

	:l_FjnpFASCgjjeMeJA_3
	goto/32 :before_first_instruction

	:l_JtssWuRqxaIpIvkU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_AWUSVyrlCSLBCBtS_1

	nop

	:l_AWUSVyrlCSLBCBtS_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_QXaGuGBUyUXBmOez_2

	nop

.end method
