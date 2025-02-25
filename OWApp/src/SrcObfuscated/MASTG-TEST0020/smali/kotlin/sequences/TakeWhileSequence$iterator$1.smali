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

	goto/32 :l_eNDWKObuDMtSpvVS_0

	nop

	:l_bPjDlcNpOSqcrvSk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_KbxqkvMYnoYeolvF_3

	nop

	:l_ZixDUzjFpXVOUPJr_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kFqRcVsORJIqFBRX_5

	nop

	:l_kFqRcVsORJIqFBRX_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_UxZVFwIqFBQoxJtK_6

	nop

	:l_HjxXoVmmSOLvKgZc_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_PhwNBLwGQexCunye_8

	nop

	:l_UxZVFwIqFBQoxJtK_6
    const/4 v0, -0x1

	goto/32 :l_HjxXoVmmSOLvKgZc_7

	nop

	:l_eNDWKObuDMtSpvVS_0
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

	goto/32 :l_bwpzuDcGLwfMYjgw_1

	nop

	:l_dWwInFFrBqlNjfVZ_9
	goto/32 :before_first_instruction

	:l_KbxqkvMYnoYeolvF_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZixDUzjFpXVOUPJr_4

	nop

	:l_bwpzuDcGLwfMYjgw_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_bPjDlcNpOSqcrvSk_2

	nop

	:l_PhwNBLwGQexCunye_8
    return-void

	:after_last_instruction

	goto/32 :l_dWwInFFrBqlNjfVZ_9

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_hypEzwHzrTrhiPrq_0

	nop

	:l_WwnlGQsQpIHxhFsE_4
    add-int p3, p2, p1

	goto/32 :l_MVxywqblgWltXSRN_5

	nop

	:l_uXIIwnvoLcdyYYiD_7
	goto/32 :before_first_instruction

	:l_shehCLmxfRZibhQc_6
    return-void

	:after_last_instruction

	goto/32 :l_uXIIwnvoLcdyYYiD_7

	nop

	:l_hypEzwHzrTrhiPrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDPEdAwVtWjBvbpT_1

	nop

	:l_IDPEdAwVtWjBvbpT_1
    const/16 p0, 0x2a

	goto/32 :l_NyZtatNmUxBhmEFb_2

	nop

	:l_NyZtatNmUxBhmEFb_2
    const/16 p1, 0xd2

	goto/32 :l_GYCoXobaaTjHoMxA_3

	nop

	:l_MVxywqblgWltXSRN_5
    int-to-double p0, p3

	goto/32 :l_shehCLmxfRZibhQc_6

	nop

	:l_GYCoXobaaTjHoMxA_3
    mul-int p2, p0, p1

	goto/32 :l_WwnlGQsQpIHxhFsE_4

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ruUeeMNmorWqQPgG_0

	nop

	:l_tNeygmeiAauTGJyG_1
    const/16 p0, 0x2a

	goto/32 :l_RkvDeoMELdqxbjBx_2

	nop

	:l_qVWWqUYRjTsXLnbB_3
    mul-int p2, p0, p1

	goto/32 :l_OAkIqdBYKHwUrqaM_4

	nop

	:l_EjsjxFwpCOaOHtZN_7
	goto/32 :before_first_instruction

	:l_qqhgiTXJQZmgBXwH_5
    int-to-double p0, p3

	goto/32 :l_gLayIHMnGyGlQsbV_6

	nop

	:l_OAkIqdBYKHwUrqaM_4
    add-int p3, p2, p1

	goto/32 :l_qqhgiTXJQZmgBXwH_5

	nop

	:l_ruUeeMNmorWqQPgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNeygmeiAauTGJyG_1

	nop

	:l_gLayIHMnGyGlQsbV_6
    return-void

	:after_last_instruction

	goto/32 :l_EjsjxFwpCOaOHtZN_7

	nop

	:l_RkvDeoMELdqxbjBx_2
    const/16 p1, 0xd2

	goto/32 :l_qVWWqUYRjTsXLnbB_3

	nop

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gAPUlDdXgMJBMWXW_0

	nop

	:l_sYYYtrXpuHnCCSTr_4
    add-int p3, p2, p1

	goto/32 :l_pVAlTaWXyOthLIwq_5

	nop

	:l_przNcXoDJivNhzsj_2
    const/16 p1, 0xd2

	goto/32 :l_nORSowYoESotajcS_3

	nop

	:l_PzvihngqVnxrvipz_1
    const/16 p0, 0x2a

	goto/32 :l_przNcXoDJivNhzsj_2

	nop

	:l_nORSowYoESotajcS_3
    mul-int p2, p0, p1

	goto/32 :l_sYYYtrXpuHnCCSTr_4

	nop

	:l_gAPUlDdXgMJBMWXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzvihngqVnxrvipz_1

	nop

	:l_gQnSodmyISRlejJs_7
	goto/32 :before_first_instruction

	:l_pVAlTaWXyOthLIwq_5
    int-to-double p0, p3

	goto/32 :l_EYiLqoIZHVGEOPxD_6

	nop

	:l_EYiLqoIZHVGEOPxD_6
    return-void

	:after_last_instruction

	goto/32 :l_gQnSodmyISRlejJs_7

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_IVoEEhXGMgpuGpGF_0

	nop

	:l_zxtopVFRhNBJnurm_9
	if-nez v0, :gl_ktWlpGAeChVkhXTY

	goto/32 :cond_0

	:gl_ktWlpGAeChVkhXTY
    .line 442
	goto/32 :l_KXMGVwHECsmVMxyJ_10

	nop

	:l_OJQpKxgtUrFjxbFK_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_laDWSIpoIZlXbOoT_20

	nop

	:l_tdLHCUvxyjYoAVit_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PxsJOJWtjMCoxeRC_15

	nop

	:l_SXxvadxgUkIdpXty_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_uFzwhhmEZHUisSxP_24

	nop

	:l_xEuisTqbdbeWkBGO_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GwckHWIJiLAlxeEG_22

	nop

	:l_NgyCZkicCNLPoBTl_2
	add-int v0, v0, v1
	goto/32 :l_WTNxFQQCQQSSXSJH_3

	nop

	:l_WTNxFQQCQQSSXSJH_3
	rem-int v0, v0, v1
	goto/32 :l_VGwgfDftYROUYfWQ_4

	nop

	:l_laDWSIpoIZlXbOoT_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_xEuisTqbdbeWkBGO_21

	nop

	:l_XIfjYsgCmLoediTp_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zxtopVFRhNBJnurm_9

	nop

	:l_VGwgfDftYROUYfWQ_4
	if-lez v0, :gl_sbNQjgKwmQiXEmCZ

	goto/32 :WvZugKvQevhNNXwY

	:gl_sbNQjgKwmQiXEmCZ	goto/32 :l_HAbSfryIfjXhMEmu_5

	nop

	:l_ZBJJagETUOyHeVck_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_feIjSHDPZRxgYmpZ_13

	nop

	:l_GwckHWIJiLAlxeEG_22
    const/4 v0, 0x0

	goto/32 :l_SXxvadxgUkIdpXty_23

	nop

	:l_rvZKzUXbAAZSlMFN_1
	const v1, 32
	goto/32 :l_NgyCZkicCNLPoBTl_2

	nop

	:l_uFzwhhmEZHUisSxP_24
    return-void

	:after_last_instruction

	goto/32 :l_KPWKprGaQJLoHQBl_25

	nop

	:l_HAbSfryIfjXhMEmu_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_zxZeyAaTvMOxSOph_6

	nop

	:l_zxZeyAaTvMOxSOph_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_WJIKKvYsMxVOGCpz_7

	nop

	:l_ywvbIMouVLxsTsef_18
    const/4 v1, 0x1

	goto/32 :l_OJQpKxgtUrFjxbFK_19

	nop

	:l_PxsJOJWtjMCoxeRC_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_lajTeGuHwhBLZkVl_16

	nop

	:l_tHPnXEvbgrccgHEX_17
	if-nez v1, :gl_MtzxOggLktzLkCvg

	goto/32 :cond_0

	:gl_MtzxOggLktzLkCvg
    .line 444
	goto/32 :l_ywvbIMouVLxsTsef_18

	nop

	:l_lajTeGuHwhBLZkVl_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_tHPnXEvbgrccgHEX_17

	nop

	:l_IVoEEhXGMgpuGpGF_0
	const v0, 30
	goto/32 :l_rvZKzUXbAAZSlMFN_1

	nop

	:l_RKnFcCTsndUdlpqE_26
	goto/32 :YXsiZuKtWuFkZPKf
	:l_feIjSHDPZRxgYmpZ_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_tdLHCUvxyjYoAVit_14

	nop

	:l_KPWKprGaQJLoHQBl_25
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_RKnFcCTsndUdlpqE_26

	nop

	:l_zOjOhUOPVUlYcfuw_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ZBJJagETUOyHeVck_12

	nop

	:l_KXMGVwHECsmVMxyJ_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zOjOhUOPVUlYcfuw_11

	nop

	:l_WJIKKvYsMxVOGCpz_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XIfjYsgCmLoediTp_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OrXotHWCVDCoataU_0

	nop

	:l_OrXotHWCVDCoataU_0
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
	goto/32 :l_YZMyVSjacYMsbJxA_1

	nop

	:l_YZMyVSjacYMsbJxA_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AnXXfhhrywOWfjpA_2

	nop

	:l_AnXXfhhrywOWfjpA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujPEdsckVirUuPEz_3

	nop

	:l_ujPEdsckVirUuPEz_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_INAGgZztciRrsosb_0

	nop

	:l_INAGgZztciRrsosb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_KdLzNejoavDUwcKY_1

	nop

	:l_vsQiVhiJyqvFjjxv_3
	goto/32 :before_first_instruction

	:l_KdLzNejoavDUwcKY_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_VBSzVndmNQQxFJJW_2

	nop

	:l_VBSzVndmNQQxFJJW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vsQiVhiJyqvFjjxv_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_vyTxbcoUtRnTEXFp_0

	nop

	:l_tgBfXOsXPbksgIjk_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_VemVyLzftgDkmRlq_2

	nop

	:l_ogpLWswQChTuUGGc_3
	goto/32 :before_first_instruction

	:l_VemVyLzftgDkmRlq_2
    return v0

	:after_last_instruction

	goto/32 :l_ogpLWswQChTuUGGc_3

	nop

	:l_vyTxbcoUtRnTEXFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_tgBfXOsXPbksgIjk_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_XfQpYCjbKubMXLpP_0

	nop

	:l_DkRohHZYhDLsifWW_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_RwMaVHHvnGNZcxed_16

	nop

	:l_RwMaVHHvnGNZcxed_16
    return v1

	:after_last_instruction

	goto/32 :l_FCXsGLVniuElBZlv_17

	nop

	:l_lbHwlcNNQqPhsbWd_4
	if-lez v0, :gl_caGcedEPGjjzMWMN

	goto/32 :TPgOHqPPzICpOdgO

	:gl_caGcedEPGjjzMWMN	goto/32 :l_rHuhLynUYKpBIZRk_5

	nop

	:l_gGGAlKVXqSbRYtRM_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_CmoJYwvmyunxIIyb_12

	nop

	:l_ooXVSIaXgkYUJsfQ_2
	add-int v0, v0, v1
	goto/32 :l_IgJSAaZlUfIFeWrL_3

	nop

	:l_zDhNOjaRjmlJCwiC_8
    const/4 v1, -0x1

	goto/32 :l_pqBMPaBVXIocAcgU_9

	nop

	:l_veaTvvabMJPcjsYT_18
	goto/32 :cicMbCWroAFyhnkc
	:l_rHuhLynUYKpBIZRk_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_htGhCyahQoZwoabU_6

	nop

	:l_XPoEESKURlCzeBRV_1
	const v1, 12
	goto/32 :l_ooXVSIaXgkYUJsfQ_2

	nop

	:l_GkmIITMEshAnBzpS_13
	if-eq v0, v1, :gl_UpabhytMagcXGoqE

	goto/32 :cond_1

	:gl_UpabhytMagcXGoqE
	goto/32 :l_KcPSCtAETRhjPRcX_14

	nop

	:l_htGhCyahQoZwoabU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_CrIJLJgQQgoTpvgm_7

	nop

	:l_CmoJYwvmyunxIIyb_12
    const/4 v1, 0x1

	goto/32 :l_GkmIITMEshAnBzpS_13

	nop

	:l_XfQpYCjbKubMXLpP_0
	const v0, 12
	goto/32 :l_XPoEESKURlCzeBRV_1

	nop

	:l_CrIJLJgQQgoTpvgm_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_zDhNOjaRjmlJCwiC_8

	nop

	:l_KcPSCtAETRhjPRcX_14
    goto :goto_0

    :cond_1
	goto/32 :l_DkRohHZYhDLsifWW_15

	nop

	:l_pqBMPaBVXIocAcgU_9
	if-eq v0, v1, :gl_HLqrajKpTByBirUk

	goto/32 :cond_0

	:gl_HLqrajKpTByBirUk
    .line 468
	goto/32 :l_tpvIDoRbADlKsPPE_10

	nop

	:l_IgJSAaZlUfIFeWrL_3
	rem-int v0, v0, v1
	goto/32 :l_lbHwlcNNQqPhsbWd_4

	nop

	:l_tpvIDoRbADlKsPPE_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_gGGAlKVXqSbRYtRM_11

	nop

	:l_FCXsGLVniuElBZlv_17
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_veaTvvabMJPcjsYT_18

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_EbNLSQSJxIchBggz_0

	nop

	:l_xgdWTMzcbRyOYdUY_20
    throw v0

	:after_last_instruction

	goto/32 :l_FXQvCLysqbsxHbjy_21

	nop

	:l_uGBUyUXBmOezFjnp_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_FASCgjjeMeJAzqFw_11

	nop

	:l_erQFbnwrLvdKwFLK_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_qYCYCOHBDGOpJtss_8

	nop

	:l_EbNLSQSJxIchBggz_0
	const v0, 24
	goto/32 :l_hAQVxdUbeMnoIcLy_1

	nop

	:l_hAQVxdUbeMnoIcLy_1
	const v1, 7
	goto/32 :l_TusabyLLGXtoJtPI_2

	nop

	:l_jxvIVopKeKRjwxkH_14
    const/4 v2, 0x0

	goto/32 :l_eunVbPIsoanZLwBi_15

	nop

	:l_qYCYCOHBDGOpJtss_8
    const/4 v1, -0x1

	goto/32 :l_WuRqxaIpIvkUAWUS_9

	nop

	:l_FASCgjjeMeJAzqFw_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_wcjrNNbImaIcEKBV_12

	nop

	:l_TusabyLLGXtoJtPI_2
	add-int v0, v0, v1
	goto/32 :l_XDhpisjJInLuHfYY_3

	nop

	:l_eqtGyPIwTVBbTvrV_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jxvIVopKeKRjwxkH_14

	nop

	:l_DIKWweXtaxwcGPzc_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_HxlrPHepUhZiMhkV_6

	nop

	:l_ODuZUMEeFLzcYfpN_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_UEcpyaiCieJdLZSF_17

	nop

	:l_UEcpyaiCieJdLZSF_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GiaMoDOIODCmJnBy_18

	nop

	:l_HxlrPHepUhZiMhkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_erQFbnwrLvdKwFLK_7

	nop

	:l_WuRqxaIpIvkUAWUS_9
	if-eq v0, v1, :gl_VyrlCSLBCBtSQXaG

	goto/32 :cond_0

	:gl_VyrlCSLBCBtSQXaG
    .line 454
	goto/32 :l_uGBUyUXBmOezFjnp_10

	nop

	:l_GiaMoDOIODCmJnBy_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZVygvXDBoYTjKMEM_19

	nop

	:l_FXQvCLysqbsxHbjy_21
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_maIESJHivFMbAdCJ_22

	nop

	:l_XDhpisjJInLuHfYY_3
	rem-int v0, v0, v1
	goto/32 :l_mpAlzRhllXQhvnha_4

	nop

	:l_wcjrNNbImaIcEKBV_12
	if-nez v0, :gl_wWFxteJmVYLTOjag

	goto/32 :cond_1

	:gl_wWFxteJmVYLTOjag
    .line 458
	goto/32 :l_eqtGyPIwTVBbTvrV_13

	nop

	:l_mpAlzRhllXQhvnha_4
	if-lez v0, :gl_NxdkXGyhQsBBkcnx

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_NxdkXGyhQsBBkcnx	goto/32 :l_DIKWweXtaxwcGPzc_5

	nop

	:l_maIESJHivFMbAdCJ_22
	goto/32 :qPPiEaoTigeQaSAR
	:l_eunVbPIsoanZLwBi_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_ODuZUMEeFLzcYfpN_16

	nop

	:l_ZVygvXDBoYTjKMEM_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xgdWTMzcbRyOYdUY_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uNyOwKEYcjMjWEfb_0

	nop

	:l_SglomwBaQptmINmO_10
    throw v0

	:after_last_instruction

	goto/32 :l_vxPydCchUgspBOIZ_11

	nop

	:l_PWjBporhpMrYOijM_3
	rem-int v0, v0, v1
	goto/32 :l_zHFxGxomiAPOSZhH_4

	nop

	:l_vxPydCchUgspBOIZ_11
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_lyYuCabzErsSJCGy_12

	nop

	:l_zHFxGxomiAPOSZhH_4
	if-lez v0, :gl_nktAxLUsQNoxqIqo

	goto/32 :zeRQdrEOsmKOchYH

	:gl_nktAxLUsQNoxqIqo	goto/32 :l_VLTeOtmiXoxiczsf_5

	nop

	:l_hxasFXtIQZHKsGDE_1
	const v1, 6
	goto/32 :l_WnRqgqCBOMpASRfE_2

	nop

	:l_VLTeOtmiXoxiczsf_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_AAsPfrQGyRWnEmmb_6

	nop

	:l_lyYuCabzErsSJCGy_12
	goto/32 :UzvuzJYEmYTrZWZp
	:l_RxDqBvRVQEYwDPML_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AdwrjzucCJJoaSHU_9

	nop

	:l_WnRqgqCBOMpASRfE_2
	add-int v0, v0, v1
	goto/32 :l_PWjBporhpMrYOijM_3

	nop

	:l_uUFKHXGLCXuMoYMY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RxDqBvRVQEYwDPML_8

	nop

	:l_AdwrjzucCJJoaSHU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SglomwBaQptmINmO_10

	nop

	:l_AAsPfrQGyRWnEmmb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUFKHXGLCXuMoYMY_7

	nop

	:l_uNyOwKEYcjMjWEfb_0
	const v0, 27
	goto/32 :l_hxasFXtIQZHKsGDE_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MKbyrXGnZNEZZIdE_0

	nop

	:l_pBKAxXPYRPwgzgYV_2
    return-void

	:after_last_instruction

	goto/32 :l_SrxqfWIWaGKuOUHs_3

	nop

	:l_SrxqfWIWaGKuOUHs_3
	goto/32 :before_first_instruction

	:l_WbZaiWrfbOIrAIaj_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_pBKAxXPYRPwgzgYV_2

	nop

	:l_MKbyrXGnZNEZZIdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_WbZaiWrfbOIrAIaj_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_CsnhInbZNDRbrtGc_0

	nop

	:l_UtGePJbXTJVKgnbu_2
    return-void

	:after_last_instruction

	goto/32 :l_VGGnrpnPdAcEnyJc_3

	nop

	:l_CsnhInbZNDRbrtGc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_QdlzwGVHInLXBHGr_1

	nop

	:l_QdlzwGVHInLXBHGr_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_UtGePJbXTJVKgnbu_2

	nop

	:l_VGGnrpnPdAcEnyJc_3
	goto/32 :before_first_instruction

.end method
