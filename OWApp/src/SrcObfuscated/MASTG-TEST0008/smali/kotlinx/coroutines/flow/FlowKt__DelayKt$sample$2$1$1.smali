.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EuJGiQqcnWegAiWh_0

	nop

	:l_YMGDgBLbFTUidnJH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xUmvImYdVwBhwpId_5

	nop

	:l_EuJGiQqcnWegAiWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lVDfhfLZkIAHlfIP_1

	nop

	:l_lVDfhfLZkIAHlfIP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rtODsRppVpriKiVm_2

	nop

	:l_rtODsRppVpriKiVm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bRUICTkecwUSgpYy_3

	nop

	:l_xUmvImYdVwBhwpId_5
    return-void

	:after_last_instruction

	goto/32 :l_rselXJeYfYenwqUz_6

	nop

	:l_bRUICTkecwUSgpYy_3
    const/4 v0, 0x2

	goto/32 :l_YMGDgBLbFTUidnJH_4

	nop

	:l_rselXJeYfYenwqUz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fcboWZDLJzTMvlpG_0

	nop

	:l_swjfGSwwGrzrLDKM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VMlIvmOvpyOotSMN_13

	nop

	:l_aFkBSPwzrvPWfdVc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_iyFUAYMfqjQgqdoF_8

	nop

	:l_fcboWZDLJzTMvlpG_0
	const v0, 29
	goto/32 :l_kHiYgdKQKadXofez_1

	nop

	:l_hpphMumAucYWxtPm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MLsVbNGBSrUcqwvk_11

	nop

	:l_GlPcYsPYntyeDrql_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hpphMumAucYWxtPm_10

	nop

	:l_YAKwXAPGTaCqEDTi_2
	add-int v0, v0, v1
	goto/32 :l_RaqgxUhApTEEJnNj_3

	nop

	:l_TGvDmBzPeIwCsqYr_15
	goto/32 :fSLnrwGeVNiCdSyg
	:l_FVRlLUIhVZSNIPgy_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_geJsraCgoOOMhPWi_6

	nop

	:l_kHiYgdKQKadXofez_1
	const v1, 11
	goto/32 :l_YAKwXAPGTaCqEDTi_2

	nop

	:l_iyFUAYMfqjQgqdoF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GlPcYsPYntyeDrql_9

	nop

	:l_VMlIvmOvpyOotSMN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bNocZSFCcpoUsGSu_14

	nop

	:l_MLsVbNGBSrUcqwvk_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_swjfGSwwGrzrLDKM_12

	nop

	:l_czFTYRDdbwoTlRvK_4
	if-lez v0, :gl_RGYkiCzwpckLgKFK

	goto/32 :uTufGNpwjfZOLmCI

	:gl_RGYkiCzwpckLgKFK	goto/32 :l_FVRlLUIhVZSNIPgy_5

	nop

	:l_bNocZSFCcpoUsGSu_14
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_TGvDmBzPeIwCsqYr_15

	nop

	:l_RaqgxUhApTEEJnNj_3
	rem-int v0, v0, v1
	goto/32 :l_czFTYRDdbwoTlRvK_4

	nop

	:l_geJsraCgoOOMhPWi_6
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

	goto/32 :l_aFkBSPwzrvPWfdVc_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aCiwKNdfYIQjtKYh_0

	nop

	:l_bZJUsmiijwoUVSxY_4
	if-lez v0, :gl_NCJLuHQYEMFDakgT

	goto/32 :XMXjJYrUmocKxHar

	:gl_NCJLuHQYEMFDakgT	goto/32 :l_OZcpniZPXLYeRrkP_5

	nop

	:l_FTUbBIwcGWOWdUFS_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XXXCYSdhDVorjryS_13

	nop

	:l_YIvidxeLKXjEkwne_3
	rem-int v0, v0, v1
	goto/32 :l_bZJUsmiijwoUVSxY_4

	nop

	:l_PpSsIYTrurqzGERl_2
	add-int v0, v0, v1
	goto/32 :l_YIvidxeLKXjEkwne_3

	nop

	:l_OiDbyKlMBcPFswrs_1
	const v1, 1
	goto/32 :l_PpSsIYTrurqzGERl_2

	nop

	:l_sxwFXgzkIDaVzRHo_7
    move-object v0, p1

	goto/32 :l_kAQdqgIiYNjcsyPQ_8

	nop

	:l_XXXCYSdhDVorjryS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RGIYbismfULHQeWI_14

	nop

	:l_TNUMMQHliUeQruAe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxwFXgzkIDaVzRHo_7

	nop

	:l_OZcpniZPXLYeRrkP_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_TNUMMQHliUeQruAe_6

	nop

	:l_RGIYbismfULHQeWI_14
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_jBHoxoDzCanbIscz_15

	nop

	:l_aCiwKNdfYIQjtKYh_0
	const v0, 1
	goto/32 :l_OiDbyKlMBcPFswrs_1

	nop

	:l_kAQdqgIiYNjcsyPQ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_kmUnNAPABYYILxeb_9

	nop

	:l_jBHoxoDzCanbIscz_15
	goto/32 :toDzvQrWmcHGTceF
	:l_kmUnNAPABYYILxeb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rOPFZCmHWQQeEqpa_10

	nop

	:l_ezfnTxLGNugaScGx_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FTUbBIwcGWOWdUFS_12

	nop

	:l_rOPFZCmHWQQeEqpa_10
    move-object v1, p2

	goto/32 :l_ezfnTxLGNugaScGx_11

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XmWrnjPszohPnpuF_0

	nop

	:l_rYkQHcplWDLSmxog_3
	rem-int v0, v0, v1
	goto/32 :l_EVaAkRyLqIGREFFa_4

	nop

	:l_DnXMVBwdkQFZEyFq_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_GQjGwyIXGJWblRBq_10

	nop

	:l_AJfDJQIayYdXPgui_14
	goto/32 :DndZBBoDNoHqCaSI
	:l_usqakzdLiRxLMMjj_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_kEHojbdTBjKqXoJE_6

	nop

	:l_FBdtHdbhDnKBgTRd_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmLdHBNsBkOGJckW_12

	nop

	:l_MSqPZQTJcZMhLwLh_1
	const v1, 9
	goto/32 :l_YMdmyhErBdsmiIgK_2

	nop

	:l_vYaScWNaeZJimoin_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_bIxXoyiZqBSxOSZj_8

	nop

	:l_BbugwTknkiLlVCEM_13
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_AJfDJQIayYdXPgui_14

	nop

	:l_YMdmyhErBdsmiIgK_2
	add-int v0, v0, v1
	goto/32 :l_rYkQHcplWDLSmxog_3

	nop

	:l_GQjGwyIXGJWblRBq_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FBdtHdbhDnKBgTRd_11

	nop

	:l_XmWrnjPszohPnpuF_0
	const v0, 17
	goto/32 :l_MSqPZQTJcZMhLwLh_1

	nop

	:l_lmLdHBNsBkOGJckW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BbugwTknkiLlVCEM_13

	nop

	:l_bIxXoyiZqBSxOSZj_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DnXMVBwdkQFZEyFq_9

	nop

	:l_EVaAkRyLqIGREFFa_4
	if-lez v0, :gl_nnatZZdEjzinAHiy

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_nnatZZdEjzinAHiy	goto/32 :l_usqakzdLiRxLMMjj_5

	nop

	:l_kEHojbdTBjKqXoJE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vYaScWNaeZJimoin_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wHwVwRWmqEhbRcTp_0

	nop

	:l_FeyTirXtglCONbcH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TZHnZwCOaaVpYjwT_12

	nop

	:l_cBgJsAqsFobJtrHn_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_QnaJQhMGsMNeSyNo_6

	nop

	:l_PKIavWdDwpEKWTSy_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_jQVpwNsqDifdZxun_18

	nop

	:l_KBEXUmUWqtmZkkcO_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_JhatDBQMDGMlykbo_36

	nop

	:l_NcQpXhAwObMLpLXw_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BWkoyzlPeGbJTIsM_38

	nop

	:l_wHwVwRWmqEhbRcTp_0
	const v0, 7
	goto/32 :l_wWdTBOkHNJbhitpY_1

	nop

	:l_TZHnZwCOaaVpYjwT_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_HiHgNKZNyEhcGVnr_13

	nop

	:l_PNQHQGCiHCQeJCbb_29
	if-nez v5, :gl_XxlYOnlTBKJGBxLu

	goto/32 :cond_2

	:gl_XxlYOnlTBKJGBxLu
	goto/32 :l_DLAcEcTdIGcuaBmm_30

	nop

	:l_BmYjqUQauIUnnuTB_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_FOPnOPmDbKUHNnzi_43

	nop

	:l_JhatDBQMDGMlykbo_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_NcQpXhAwObMLpLXw_37

	nop

	:l_tblkvqZkaBoKBabV_4
	if-lez v0, :gl_rYbqoEIIlPFDCUHY

	goto/32 :JVGFZBqfkCeAECSx

	:gl_rYbqoEIIlPFDCUHY	goto/32 :l_cBgJsAqsFobJtrHn_5

	nop

	:l_nAmpvcotJkczKzAE_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CCmZJqVOwkqOJluY_27

	nop

	:l_HiHgNKZNyEhcGVnr_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SgANlKFdxXEwjVKN_14

	nop

	:l_KZOAydcAsIVdZkvV_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_wRRnolQDThtpjiXi_23

	nop

	:l_wWdTBOkHNJbhitpY_1
	const v1, 15
	goto/32 :l_pBXdYkyftSLPsBnH_2

	nop

	:l_dkqNeZbpyVfhJxXu_46
	goto/32 :XRSQXBiDgozsgnwN
	:l_UoYaqwMQcnILMIeg_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_FYUkuPwiqyzUwZaI_34

	nop

	:l_mWcsANBwcWtLcVKv_21
	if-eqz v4, :gl_KNQshFVdpEutbUUD

	goto/32 :cond_0

	:gl_KNQshFVdpEutbUUD
	goto/32 :l_KZOAydcAsIVdZkvV_22

	nop

	:l_BWkoyzlPeGbJTIsM_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_kxgMvTvKsAdauRrz_39

	nop

	:l_DLAcEcTdIGcuaBmm_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_HLuAPwXXOuxQERYp_31

	nop

	:l_fReDFARHDCZWmkzz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_xmPnkOifijIxICEx_8

	nop

	:l_zUSJCXVQsBOtKSID_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_PNQHQGCiHCQeJCbb_29

	nop

	:l_ETLNUMZnaYKGqXNe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BbJqHSotiFOdUxqk_10

	nop

	:l_gmFVyYzqNooPVxoN_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_IPBTiHVTRhbeDSzY_20

	nop

	:l_pBXdYkyftSLPsBnH_2
	add-int v0, v0, v1
	goto/32 :l_jSkeQskINgfUYhle_3

	nop

	:l_FYUkuPwiqyzUwZaI_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_KBEXUmUWqtmZkkcO_35

	nop

	:l_IgOqerlKAQBhQrhE_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MphcFsTWsuuCntZT_45

	nop

	:l_BbJqHSotiFOdUxqk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FeyTirXtglCONbcH_11

	nop

	:l_kxgMvTvKsAdauRrz_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_JZfORrwpZfVrCImL_40

	nop

	:l_zSVyqjUUmsDVxFzs_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_BmYjqUQauIUnnuTB_42

	nop

	:l_BDPPljslUHwtelfH_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iGYKKptEweKSRTKH_16

	nop

	:l_QXKPsjEzlcfLJHQw_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nAmpvcotJkczKzAE_26

	nop

	:l_CCmZJqVOwkqOJluY_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_zUSJCXVQsBOtKSID_28

	nop

	:l_HLuAPwXXOuxQERYp_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_wtptogHVFlEvOppI_32

	nop

	:l_FOPnOPmDbKUHNnzi_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IgOqerlKAQBhQrhE_44

	nop

	:l_jSkeQskINgfUYhle_3
	rem-int v0, v0, v1
	goto/32 :l_tblkvqZkaBoKBabV_4

	nop

	:l_JZfORrwpZfVrCImL_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_zSVyqjUUmsDVxFzs_41

	nop

	:l_iGYKKptEweKSRTKH_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_PKIavWdDwpEKWTSy_17

	nop

	:l_MphcFsTWsuuCntZT_45
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_dkqNeZbpyVfhJxXu_46

	nop

	:l_SgANlKFdxXEwjVKN_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BDPPljslUHwtelfH_15

	nop

	:l_jQVpwNsqDifdZxun_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gmFVyYzqNooPVxoN_19

	nop

	:l_rRRtLcJeZficRShG_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_QXKPsjEzlcfLJHQw_25

	nop

	:l_xmPnkOifijIxICEx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_ETLNUMZnaYKGqXNe_9

	nop

	:l_QnaJQhMGsMNeSyNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fReDFARHDCZWmkzz_7

	nop

	:l_IPBTiHVTRhbeDSzY_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_mWcsANBwcWtLcVKv_21

	nop

	:l_wRRnolQDThtpjiXi_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_rRRtLcJeZficRShG_24

	nop

	:l_wtptogHVFlEvOppI_32
	if-eqz v5, :gl_HTQnxKSsMAEthcTZ

	goto/32 :cond_1

	:gl_HTQnxKSsMAEthcTZ
    .line 291
	goto/32 :l_UoYaqwMQcnILMIeg_33

	nop

.end method
