.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jzHAVMRePbPTOmaV_0

	nop

	:l_wOdLTMoOLEElkdSu_2
    const/4 v0, 0x2

	goto/32 :l_isnanBfEXWhMOLMm_3

	nop

	:l_isnanBfEXWhMOLMm_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qdehuJVEikBpKwDK_4

	nop

	:l_lTAZMUJfsdYVpOYV_5
	goto/32 :before_first_instruction

	:l_qdehuJVEikBpKwDK_4
    return-void

	:after_last_instruction

	goto/32 :l_lTAZMUJfsdYVpOYV_5

	nop

	:l_KNJAsOcOtcKudbEB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wOdLTMoOLEElkdSu_2

	nop

	:l_jzHAVMRePbPTOmaV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KNJAsOcOtcKudbEB_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cODwWfzCLiKbUHWY_0

	nop

	:l_hxUaccicSTuzGjEU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_YwfcTZnDmSGZWdRe_8

	nop

	:l_YwfcTZnDmSGZWdRe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xDloClTGrLxAZsTD_9

	nop

	:l_XyPAkhuRZJTrxwNh_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oGdEWWzWokXStJCO_11

	nop

	:l_cBtOeRPLAIfNCvxS_3
	rem-int v0, v0, v1
	goto/32 :l_gOeGcgowkfnWpqCy_4

	nop

	:l_gOeGcgowkfnWpqCy_4
	if-lez v0, :gl_JCPPFUjYKnBdvmUb

	goto/32 :YuczGnAtupYjUsjc

	:gl_JCPPFUjYKnBdvmUb	goto/32 :l_AdKvBZHhGTKdiFnD_5

	nop

	:l_vLvMvAUfrPedbxFN_13
	goto/32 :before_first_instruction

	:GrXzeHZVFWCutAOQ
	goto/32 :l_yBzVZhwnHlAMRnMw_14

	nop

	:l_eUdmOaKHwuiOTsBg_2
	add-int v0, v0, v1
	goto/32 :l_cBtOeRPLAIfNCvxS_3

	nop

	:l_vVobmYuFwvWafnMB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vLvMvAUfrPedbxFN_13

	nop

	:l_AdKvBZHhGTKdiFnD_5
	goto/32 :GrXzeHZVFWCutAOQ
	:YuczGnAtupYjUsjc
	:nydNGHkXeSkzposP

	goto/32 :l_oeTFuQSANkHVfQdY_6

	nop

	:l_oeTFuQSANkHVfQdY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_hxUaccicSTuzGjEU_7

	nop

	:l_xDloClTGrLxAZsTD_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XyPAkhuRZJTrxwNh_10

	nop

	:l_oGdEWWzWokXStJCO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVobmYuFwvWafnMB_12

	nop

	:l_cODwWfzCLiKbUHWY_0
	const v0, 12
	goto/32 :l_vJgYKvgNAuxzEuYd_1

	nop

	:l_vJgYKvgNAuxzEuYd_1
	const v1, 19
	goto/32 :l_eUdmOaKHwuiOTsBg_2

	nop

	:l_yBzVZhwnHlAMRnMw_14
	goto/32 :nydNGHkXeSkzposP
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UtmMHzfhPXCNLyTg_0

	nop

	:l_UtmMHzfhPXCNLyTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrJKeFFZxvljLbeb_1

	nop

	:l_bjiYYBMtgKckbNDo_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UwdGkIupAwZzMoIX_3

	nop

	:l_aLQUONQNtNbBKGgf_4
	goto/32 :before_first_instruction

	:l_LrJKeFFZxvljLbeb_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bjiYYBMtgKckbNDo_2

	nop

	:l_UwdGkIupAwZzMoIX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aLQUONQNtNbBKGgf_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uSpavtSpaobBwpfx_0

	nop

	:l_yOJBwuJtvRbJhRxm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_trwQVaIhFNrFxtDq_12

	nop

	:l_CMCxZRUGSJEOomSj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eQvbMIxuXVTEfktO_8

	nop

	:l_fouZYOgdWmLBCXji_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ySsSRuIyrGAlyqHJ_10

	nop

	:l_uSpavtSpaobBwpfx_0
	const v0, 6
	goto/32 :l_HfWmtmJRVTSLwGjY_1

	nop

	:l_ESglBUaCRNyxNGmX_5
	goto/32 :qYOOjsyvSJqjqRiS
	:twZURNmSxATVUFVR
	:jtNiGAFpkEjelLrR

	goto/32 :l_RdKlexblWIyBuSAD_6

	nop

	:l_maMSlyVFzXJqdSCP_4
	if-lez v0, :gl_XTFQUPzdgNekxtRV

	goto/32 :twZURNmSxATVUFVR

	:gl_XTFQUPzdgNekxtRV	goto/32 :l_ESglBUaCRNyxNGmX_5

	nop

	:l_ndfZtZedjIGMJKZh_13
	goto/32 :jtNiGAFpkEjelLrR
	:l_ySsSRuIyrGAlyqHJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOJBwuJtvRbJhRxm_11

	nop

	:l_trwQVaIhFNrFxtDq_12
	goto/32 :before_first_instruction

	:qYOOjsyvSJqjqRiS
	goto/32 :l_ndfZtZedjIGMJKZh_13

	nop

	:l_RdKlexblWIyBuSAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CMCxZRUGSJEOomSj_7

	nop

	:l_eQvbMIxuXVTEfktO_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_fouZYOgdWmLBCXji_9

	nop

	:l_dnJFxLIBmYuhlAAd_3
	rem-int v0, v0, v1
	goto/32 :l_maMSlyVFzXJqdSCP_4

	nop

	:l_eUIqpNKQbCpmkAIj_2
	add-int v0, v0, v1
	goto/32 :l_dnJFxLIBmYuhlAAd_3

	nop

	:l_HfWmtmJRVTSLwGjY_1
	const v1, 1
	goto/32 :l_eUIqpNKQbCpmkAIj_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xKrCzjzZdgrTzDQX_0

	nop

	:l_oqmshGFkFNElYimy_2
	add-int v0, v0, v1
	goto/32 :l_NxydIcFiExpSDNhx_3

	nop

	:l_lNwHCzxBJEcqkubO_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zqzUweokHpVHFasG_30

	nop

	:l_BTtMfmzTifgRrAWn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NeBlXDPgypeVItvK_10

	nop

	:l_wcFYYSyVSsMSaoHu_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_BTtMfmzTifgRrAWn_9

	nop

	:l_gJyknKVfZPpGZYuS_31
	goto/32 :BVrdeTCggtJPEuJn
	:l_FJFIiKRAUgUHFknu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_wcFYYSyVSsMSaoHu_8

	nop

	:l_ZJWdrEtWoHdkjGCT_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_quFzlVnaJRQIDwcA_28

	nop

	:l_jSsofljsRJvQCfZX_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OemqlwhKSCZGenCc_19

	nop

	:l_LDeGlEzPuXAqIvqv_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QOmSPnKWYsAGpTUK_25

	nop

	:l_ppIPhvOnAtWDFrVr_5
	goto/32 :ZuHaoeQlFNpXmjpr
	:TKpzqKJUIORucfjT
	:BVrdeTCggtJPEuJn

	goto/32 :l_jvfwRYGGPlPHrmzl_6

	nop

	:l_NxydIcFiExpSDNhx_3
	rem-int v0, v0, v1
	goto/32 :l_EAudJdYtkpjnbslz_4

	nop

	:l_NeBlXDPgypeVItvK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GhRjONkYtepvqUov_11

	nop

	:l_fHkyLmDsiGFGZpTi_12
    throw p1

    :pswitch_0
	goto/32 :l_qfeXJsQyQtDTHkkP_13

	nop

	:l_GhRjONkYtepvqUov_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fHkyLmDsiGFGZpTi_12

	nop

	:l_QhnjubUyZYmMauEP_16
	if-nez v1, :gl_tFhtIslirjvRLUWN

	goto/32 :cond_0

	:gl_tFhtIslirjvRLUWN
	goto/32 :l_gibcVezGwWIcwXAL_17

	nop

	:l_QOmSPnKWYsAGpTUK_25
    const/16 v4, 0x2e

	goto/32 :l_XIEtWsnZbcTWVZLe_26

	nop

	:l_EAudJdYtkpjnbslz_4
	if-lez v0, :gl_hiomqmkGAKBBTPrU

	goto/32 :TKpzqKJUIORucfjT

	:gl_hiomqmkGAKBBTPrU	goto/32 :l_ppIPhvOnAtWDFrVr_5

	nop

	:l_jvfwRYGGPlPHrmzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJFIiKRAUgUHFknu_7

	nop

	:l_zzKIWduyuawNbSEN_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_QhnjubUyZYmMauEP_16

	nop

	:l_XIEtWsnZbcTWVZLe_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZJWdrEtWoHdkjGCT_27

	nop

	:l_OemqlwhKSCZGenCc_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DnGNbDJbgGdrCleh_20

	nop

	:l_zqzUweokHpVHFasG_30
	goto/32 :before_first_instruction

	:ZuHaoeQlFNpXmjpr
	goto/32 :l_gJyknKVfZPpGZYuS_31

	nop

	:l_hAiYRQyfxthAyRDd_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LDeGlEzPuXAqIvqv_24

	nop

	:l_xKrCzjzZdgrTzDQX_0
	const v0, 9
	goto/32 :l_EumEkSRmpwEJPyEm_1

	nop

	:l_wgqSbzWQBULAKqxi_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zzKIWduyuawNbSEN_15

	nop

	:l_DnGNbDJbgGdrCleh_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RSmbPwQkXHVwZdzz_21

	nop

	:l_qfeXJsQyQtDTHkkP_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wgqSbzWQBULAKqxi_14

	nop

	:l_EumEkSRmpwEJPyEm_1
	const v1, 18
	goto/32 :l_oqmshGFkFNElYimy_2

	nop

	:l_THKgjEvTRfHvinjR_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hAiYRQyfxthAyRDd_23

	nop

	:l_gibcVezGwWIcwXAL_17
    return-object v1

    :cond_0
	goto/32 :l_jSsofljsRJvQCfZX_18

	nop

	:l_RSmbPwQkXHVwZdzz_21
    const-string v4, "null element found in "

	goto/32 :l_THKgjEvTRfHvinjR_22

	nop

	:l_quFzlVnaJRQIDwcA_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lNwHCzxBJEcqkubO_29

	nop

.end method
