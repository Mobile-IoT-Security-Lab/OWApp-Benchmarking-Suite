.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "kotlin/sequences/FilteringSequence$iterator$1",
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

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_xNKNwPEJjpgBuXQv_0

	nop

	:l_TzJLUqNUZpRgswHW_6
    const/4 v0, -0x1

	goto/32 :l_USHdtWNRYjfYYQGD_7

	nop

	:l_aOWgrVVEuexbnitt_9
	goto/32 :before_first_instruction

	:l_YEFTRnqHBBGZItKz_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ksSyoFwEonWdAsvj_5

	nop

	:l_IbzGqeNNMUedTMYa_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_AfSNcmxDrmQXXGAX_2

	nop

	:l_icgouIXgTJNzCYRP_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YEFTRnqHBBGZItKz_4

	nop

	:l_AfSNcmxDrmQXXGAX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_icgouIXgTJNzCYRP_3

	nop

	:l_USHdtWNRYjfYYQGD_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_sKAuLAsnhSlIwyJk_8

	nop

	:l_ksSyoFwEonWdAsvj_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_TzJLUqNUZpRgswHW_6

	nop

	:l_sKAuLAsnhSlIwyJk_8
    return-void

	:after_last_instruction

	goto/32 :l_aOWgrVVEuexbnitt_9

	nop

	:l_xNKNwPEJjpgBuXQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_IbzGqeNNMUedTMYa_1

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_LKrTyhJMkviMBJIo_0

	nop

	:l_YHXkucjYLMoHMKkP_3
    mul-int p2, p0, p1

	goto/32 :l_SHlnFHMsPIikvmjE_4

	nop

	:l_mHfAwqSgKqxBGhZH_7
	goto/32 :before_first_instruction

	:l_xIVdABnzeBZHzeKo_5
    int-to-double p0, p3

	goto/32 :l_wmYXaZTHNiWtegeQ_6

	nop

	:l_LKrTyhJMkviMBJIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHSlKxWaPHCyfCbk_1

	nop

	:l_UMhFVqVtpdicudnC_2
    const/16 p1, 0xd2

	goto/32 :l_YHXkucjYLMoHMKkP_3

	nop

	:l_YHSlKxWaPHCyfCbk_1
    const/16 p0, 0x2a

	goto/32 :l_UMhFVqVtpdicudnC_2

	nop

	:l_wmYXaZTHNiWtegeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mHfAwqSgKqxBGhZH_7

	nop

	:l_SHlnFHMsPIikvmjE_4
    add-int p3, p2, p1

	goto/32 :l_xIVdABnzeBZHzeKo_5

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_jjFXqTaOUSSDvTmi_0

	nop

	:l_FgfjvjgQPUKmnoQd_7
	goto/32 :before_first_instruction

	:l_UnYzigMvEFFdNgVV_3
    mul-int p2, p0, p1

	goto/32 :l_ANlevdMsOjYXeweq_4

	nop

	:l_kTUVhpuSeWXEnlHw_1
    const/16 p0, 0x2a

	goto/32 :l_WwJIlESBDJZSxNMq_2

	nop

	:l_WwJIlESBDJZSxNMq_2
    const/16 p1, 0xd2

	goto/32 :l_UnYzigMvEFFdNgVV_3

	nop

	:l_jjFXqTaOUSSDvTmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTUVhpuSeWXEnlHw_1

	nop

	:l_LOlqCiNcCShsnvub_6
    return-void

	:after_last_instruction

	goto/32 :l_FgfjvjgQPUKmnoQd_7

	nop

	:l_ANlevdMsOjYXeweq_4
    add-int p3, p2, p1

	goto/32 :l_TxwijuPKwYPgSiWz_5

	nop

	:l_TxwijuPKwYPgSiWz_5
    int-to-double p0, p3

	goto/32 :l_LOlqCiNcCShsnvub_6

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_VVfaSVzhglchenmO_0

	nop

	:l_oAiGAXKESgJhXVdI_3
    mul-int p2, p0, p1

	goto/32 :l_njqtBbQVRvsWPsWC_4

	nop

	:l_zkEbqAeKlzAoYiBf_6
    return-void

	:after_last_instruction

	goto/32 :l_PNAShwLUQGugwkQF_7

	nop

	:l_hQsVOQzjJtRjBdCI_2
    const/16 p1, 0xd2

	goto/32 :l_oAiGAXKESgJhXVdI_3

	nop

	:l_eIYHMVNQhBpZapYf_1
    const/16 p0, 0x2a

	goto/32 :l_hQsVOQzjJtRjBdCI_2

	nop

	:l_VVfaSVzhglchenmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIYHMVNQhBpZapYf_1

	nop

	:l_PNAShwLUQGugwkQF_7
	goto/32 :before_first_instruction

	:l_tgDvKwxpLstnTgoD_5
    int-to-double p0, p3

	goto/32 :l_zkEbqAeKlzAoYiBf_6

	nop

	:l_njqtBbQVRvsWPsWC_4
    add-int p3, p2, p1

	goto/32 :l_tgDvKwxpLstnTgoD_5

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_jdgeOXgZpBTZCuEB_0

	nop

	:l_wDfufRfBrbBMtVqZ_27
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_XKeYNOWAQpOpzhPh_28

	nop

	:l_pJivjXXEvLHoLwfH_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NEUgzWFBHNCAhFFo_24

	nop

	:l_MiHnSJKrpDDMaaYP_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_SkfNbiqODxeqdWKr_26

	nop

	:l_gieXwATqFWKxQAUa_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_yPvtLLHdjTtcZPZS_13

	nop

	:l_ojyfvCutuNGHzlwK_9
	if-nez v0, :gl_jIgHYiQUxYyLPcaM

	goto/32 :cond_1

	:gl_jIgHYiQUxYyLPcaM
    .line 170
	goto/32 :l_MeOJfrwPAqdZScWP_10

	nop

	:l_JGGhPcXrTsetlcpj_2
	add-int v0, v0, v1
	goto/32 :l_AbONUneBUaPFVzLS_3

	nop

	:l_CjKGidefYkGvxgUR_4
	if-lez v0, :gl_TWrFjGvrbnMNOGSr

	goto/32 :uhNYyTeFVarbXOLD

	:gl_TWrFjGvrbnMNOGSr	goto/32 :l_CrnzLeWsvkFOXeSi_5

	nop

	:l_tISYeAVlDyubFRnJ_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_RylWtTKzVCIhtekW_19

	nop

	:l_yPvtLLHdjTtcZPZS_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_NLNSJuTVDWFtZKQS_14

	nop

	:l_ANtUrDnzuylOMbAs_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_GdaruzrehxNUYPkR_17

	nop

	:l_qjzCKrHVZCibKYuH_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_ANtUrDnzuylOMbAs_16

	nop

	:l_XKeYNOWAQpOpzhPh_28
	goto/32 :tnXMvYWYzoZBvDjw
	:l_RylWtTKzVCIhtekW_19
	if-eq v1, v2, :gl_QysPopUDveCpcFAz

	goto/32 :cond_0

	:gl_QysPopUDveCpcFAz
    .line 172
	goto/32 :l_wHCxYbPOmnweSOXP_20

	nop

	:l_GdaruzrehxNUYPkR_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_tISYeAVlDyubFRnJ_18

	nop

	:l_SkfNbiqODxeqdWKr_26
    return-void

	:after_last_instruction

	goto/32 :l_wDfufRfBrbBMtVqZ_27

	nop

	:l_UWAYATppoNXlqxxW_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ojyfvCutuNGHzlwK_9

	nop

	:l_kAysKvptdfvXXwCx_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UWAYATppoNXlqxxW_8

	nop

	:l_uXtjMfDCRKnSpDHH_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_pJivjXXEvLHoLwfH_23

	nop

	:l_uyItpjmWgPvfpoit_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_kAysKvptdfvXXwCx_7

	nop

	:l_MeOJfrwPAqdZScWP_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CTjGKXTmcMwTMUge_11

	nop

	:l_CTjGKXTmcMwTMUge_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_gieXwATqFWKxQAUa_12

	nop

	:l_NLNSJuTVDWFtZKQS_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qjzCKrHVZCibKYuH_15

	nop

	:l_toOfzESkVTXwDCTZ_1
	const v1, 18
	goto/32 :l_JGGhPcXrTsetlcpj_2

	nop

	:l_jdgeOXgZpBTZCuEB_0
	const v0, 29
	goto/32 :l_toOfzESkVTXwDCTZ_1

	nop

	:l_nxyWxZAAopXBbODl_21
    const/4 v1, 0x1

	goto/32 :l_uXtjMfDCRKnSpDHH_22

	nop

	:l_CrnzLeWsvkFOXeSi_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_uyItpjmWgPvfpoit_6

	nop

	:l_AbONUneBUaPFVzLS_3
	rem-int v0, v0, v1
	goto/32 :l_CjKGidefYkGvxgUR_4

	nop

	:l_NEUgzWFBHNCAhFFo_24
    const/4 v0, 0x0

	goto/32 :l_MiHnSJKrpDDMaaYP_25

	nop

	:l_wHCxYbPOmnweSOXP_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_nxyWxZAAopXBbODl_21

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LSrkBJsFNXIxagww_0

	nop

	:l_LSrkBJsFNXIxagww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_chLtVlGpNupkJNVE_1

	nop

	:l_RlyHjnLwDCwPyzfX_3
	goto/32 :before_first_instruction

	:l_bGijoIrrQJZiGNyR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RlyHjnLwDCwPyzfX_3

	nop

	:l_chLtVlGpNupkJNVE_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bGijoIrrQJZiGNyR_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sGgbpRAluRAcCHUL_0

	nop

	:l_APJTIzsdpkUQpcLZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kOjIgbQVhdaujsig_3

	nop

	:l_kOjIgbQVhdaujsig_3
	goto/32 :before_first_instruction

	:l_sGgbpRAluRAcCHUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_QsiZQaPpbZXWHotn_1

	nop

	:l_QsiZQaPpbZXWHotn_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_APJTIzsdpkUQpcLZ_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_kzCwKGcQNGuXsnmO_0

	nop

	:l_kzCwKGcQNGuXsnmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_PNMUTqYWpgThBvvw_1

	nop

	:l_vDoNNeqwmpAqjzFV_3
	goto/32 :before_first_instruction

	:l_XhdvNyrXyIXBIDZO_2
    return v0

	:after_last_instruction

	goto/32 :l_vDoNNeqwmpAqjzFV_3

	nop

	:l_PNMUTqYWpgThBvvw_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_XhdvNyrXyIXBIDZO_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_qTxMMobXEBepRlJK_0

	nop

	:l_ioJMLKFCbfGlFLsF_16
    return v1

	:after_last_instruction

	goto/32 :l_pSyqwXTjdBQVUIWa_17

	nop

	:l_WHOSJMUfTaNjQFoK_18
	goto/32 :kDEblPJdiduMJEzN
	:l_IjuhgTtpVWfTDwyf_14
    goto :goto_0

    :cond_1
	goto/32 :l_ZSiQFrQYmgZXFsLP_15

	nop

	:l_FCxAwmbcLoqayXDb_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ODGRqPzqlRgTkuZh_12

	nop

	:l_OPaaqAarPgCnxmua_1
	const v1, 1
	goto/32 :l_AYCgmKczcsDnpJmj_2

	nop

	:l_mERwWAfEiwSOlFiP_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_aevhfDJhKcQFZcGV_8

	nop

	:l_WZhjjxiYWcJUbYyM_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_GdnmkOemUdFzhZVE_6

	nop

	:l_AYCgmKczcsDnpJmj_2
	add-int v0, v0, v1
	goto/32 :l_CqzYVWjnxTBoXlvh_3

	nop

	:l_VflbSVLWAyKhQknv_13
	if-eq v0, v1, :gl_XuHoEgEwQkxdnGPl

	goto/32 :cond_1

	:gl_XuHoEgEwQkxdnGPl
	goto/32 :l_IjuhgTtpVWfTDwyf_14

	nop

	:l_pSyqwXTjdBQVUIWa_17
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_WHOSJMUfTaNjQFoK_18

	nop

	:l_QStSxlPrYrdPrQEk_9
	if-eq v0, v1, :gl_YyLpegCRBsQJGvkR

	goto/32 :cond_0

	:gl_YyLpegCRBsQJGvkR
    .line 194
	goto/32 :l_DIihKpzzxaTpBXag_10

	nop

	:l_wRSvMEfpDjmpIAci_4
	if-lez v0, :gl_DYSitWGIbIORdqIL

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_DYSitWGIbIORdqIL	goto/32 :l_WZhjjxiYWcJUbYyM_5

	nop

	:l_aevhfDJhKcQFZcGV_8
    const/4 v1, -0x1

	goto/32 :l_QStSxlPrYrdPrQEk_9

	nop

	:l_ZSiQFrQYmgZXFsLP_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ioJMLKFCbfGlFLsF_16

	nop

	:l_CqzYVWjnxTBoXlvh_3
	rem-int v0, v0, v1
	goto/32 :l_wRSvMEfpDjmpIAci_4

	nop

	:l_GdnmkOemUdFzhZVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_mERwWAfEiwSOlFiP_7

	nop

	:l_DIihKpzzxaTpBXag_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_FCxAwmbcLoqayXDb_11

	nop

	:l_qTxMMobXEBepRlJK_0
	const v0, 28
	goto/32 :l_OPaaqAarPgCnxmua_1

	nop

	:l_ODGRqPzqlRgTkuZh_12
    const/4 v1, 0x1

	goto/32 :l_VflbSVLWAyKhQknv_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eMjFfAiWhNwJvTii_0

	nop

	:l_DnPalQXVOguYmHmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_eQWhBcfpTZXHBfoc_7

	nop

	:l_LZbMutIosueCRhUg_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WgHCsOSxvHkPQKJX_19

	nop

	:l_AwghTnihZgWHXHXT_4
	if-lez v0, :gl_jkhZmvUltSVIfiIr

	goto/32 :kvrUIaHGLYPRBPki

	:gl_jkhZmvUltSVIfiIr	goto/32 :l_UDlCWUkiHNdZNRqq_5

	nop

	:l_yxGCmngLsWDcoMix_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_ORuFDFXQUDGeRWvD_11

	nop

	:l_eMjFfAiWhNwJvTii_0
	const v0, 31
	goto/32 :l_OsbFIRKZkdNjhLWY_1

	nop

	:l_GGLFklYjYxKUiaiq_20
    throw v0

	:after_last_instruction

	goto/32 :l_MWvLDRhYqWzFfSgX_21

	nop

	:l_rZSWDFjnaVxdWYOy_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_LZbMutIosueCRhUg_18

	nop

	:l_MWvLDRhYqWzFfSgX_21
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_nUgNCmChOoJASkOc_22

	nop

	:l_kleXJystokIHMRAe_8
    const/4 v1, -0x1

	goto/32 :l_axaWgiKnkChIAoTa_9

	nop

	:l_UDlCWUkiHNdZNRqq_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_DnPalQXVOguYmHmn_6

	nop

	:l_GYCjGmxHciVNlsQs_12
	if-nez v0, :gl_PjWGICcURCnNJsef

	goto/32 :cond_1

	:gl_PjWGICcURCnNJsef
    .line 185
	goto/32 :l_MhZfMtjEwQkBQFfy_13

	nop

	:l_OsbFIRKZkdNjhLWY_1
	const v1, 7
	goto/32 :l_ODEmFaYhsXnpDaaW_2

	nop

	:l_WgHCsOSxvHkPQKJX_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GGLFklYjYxKUiaiq_20

	nop

	:l_eQWhBcfpTZXHBfoc_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_kleXJystokIHMRAe_8

	nop

	:l_hEdheTgQhhOqIKeG_3
	rem-int v0, v0, v1
	goto/32 :l_AwghTnihZgWHXHXT_4

	nop

	:l_RctLnuhchTSfwada_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_rZSWDFjnaVxdWYOy_17

	nop

	:l_nUgNCmChOoJASkOc_22
	goto/32 :dnvweFQYqgmZuCRD
	:l_bwtvIgfVQdIQxwbn_14
    const/4 v2, 0x0

	goto/32 :l_ntZtiGIAumerXTmP_15

	nop

	:l_ODEmFaYhsXnpDaaW_2
	add-int v0, v0, v1
	goto/32 :l_hEdheTgQhhOqIKeG_3

	nop

	:l_axaWgiKnkChIAoTa_9
	if-eq v0, v1, :gl_kHjGrGtUBIHRUCNX

	goto/32 :cond_0

	:gl_kHjGrGtUBIHRUCNX
    .line 182
	goto/32 :l_yxGCmngLsWDcoMix_10

	nop

	:l_MhZfMtjEwQkBQFfy_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bwtvIgfVQdIQxwbn_14

	nop

	:l_ORuFDFXQUDGeRWvD_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_GYCjGmxHciVNlsQs_12

	nop

	:l_ntZtiGIAumerXTmP_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_RctLnuhchTSfwada_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HmYLqZBiOttvqVzx_0

	nop

	:l_PfZssAAkRwnbAGyw_3
	rem-int v0, v0, v1
	goto/32 :l_NCazuRMkUOkWqcrb_4

	nop

	:l_GSpgXPnUzJbCCAkH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fueMtECjQKhRpDgH_9

	nop

	:l_zEVvqtCSacBMRJUO_12
	goto/32 :qdQPJnbtcICClHog
	:l_LACnphudmLoWKpsG_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_JgZAYSeCHTOtuKBr_6

	nop

	:l_JgZAYSeCHTOtuKBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpzgWMECYBJAUEGm_7

	nop

	:l_hGCFtuaOFzRivTvE_2
	add-int v0, v0, v1
	goto/32 :l_PfZssAAkRwnbAGyw_3

	nop

	:l_HmYLqZBiOttvqVzx_0
	const v0, 16
	goto/32 :l_dqGwDFAHOMRlAPol_1

	nop

	:l_dqGwDFAHOMRlAPol_1
	const v1, 6
	goto/32 :l_hGCFtuaOFzRivTvE_2

	nop

	:l_MpzgWMECYBJAUEGm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GSpgXPnUzJbCCAkH_8

	nop

	:l_fueMtECjQKhRpDgH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HyEHhFaWBhmHfECP_10

	nop

	:l_ZPrhFSGuYQDglXpH_11
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_zEVvqtCSacBMRJUO_12

	nop

	:l_NCazuRMkUOkWqcrb_4
	if-lez v0, :gl_hJOgkKkegeLevMBw

	goto/32 :brsIpVaznmelMXyY

	:gl_hJOgkKkegeLevMBw	goto/32 :l_LACnphudmLoWKpsG_5

	nop

	:l_HyEHhFaWBhmHfECP_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZPrhFSGuYQDglXpH_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VsBBSTjhtmulnUfJ_0

	nop

	:l_NPhiFfEYulSYYNCO_3
	goto/32 :before_first_instruction

	:l_yCyUOnwPpOfiCupn_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_oPNlljCHARTnqnHw_2

	nop

	:l_VsBBSTjhtmulnUfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_yCyUOnwPpOfiCupn_1

	nop

	:l_oPNlljCHARTnqnHw_2
    return-void

	:after_last_instruction

	goto/32 :l_NPhiFfEYulSYYNCO_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_GlLwGzvOhKAWpSak_0

	nop

	:l_MBneXiEGfuwFOJSK_3
	goto/32 :before_first_instruction

	:l_GlLwGzvOhKAWpSak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_TBefKBCykdVwXomM_1

	nop

	:l_TBefKBCykdVwXomM_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_aotUgVWmZXMaObag_2

	nop

	:l_aotUgVWmZXMaObag_2
    return-void

	:after_last_instruction

	goto/32 :l_MBneXiEGfuwFOJSK_3

	nop

.end method
