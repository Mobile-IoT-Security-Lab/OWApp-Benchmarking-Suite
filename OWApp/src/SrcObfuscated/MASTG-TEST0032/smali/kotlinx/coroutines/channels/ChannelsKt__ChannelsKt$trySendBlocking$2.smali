.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PiOwsmZyuJuafqLh_0

	nop

	:l_SrOXvrsdawRnmfGP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_AhuqUJmPCcCEgXaH_3

	nop

	:l_MpmkiSHNUSbnauBP_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SrOXvrsdawRnmfGP_2

	nop

	:l_AhuqUJmPCcCEgXaH_3
    const/4 v0, 0x2

	goto/32 :l_poURpGHjJFlSHOJN_4

	nop

	:l_PiOwsmZyuJuafqLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MpmkiSHNUSbnauBP_1

	nop

	:l_fUcXdommiDUYumhD_6
	goto/32 :before_first_instruction

	:l_ClJCGnifICGhHgOw_5
    return-void

	:after_last_instruction

	goto/32 :l_fUcXdommiDUYumhD_6

	nop

	:l_poURpGHjJFlSHOJN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ClJCGnifICGhHgOw_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HNoxuvSswvOlioXL_0

	nop

	:l_HNoxuvSswvOlioXL_0
	const v0, 7
	goto/32 :l_yVBwaOFOywTfUKiZ_1

	nop

	:l_gpyJUqKecVCyYZyC_6
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

	goto/32 :l_qudYuTLJBvMLPZng_7

	nop

	:l_wzcOuajmaiyWdAyZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ulBPmYLiOcLVyGDk_13

	nop

	:l_cOgNaYuWoSaVAFxC_14
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_LvIQoMQHzLcEmHkn_15

	nop

	:l_LvIQoMQHzLcEmHkn_15
	goto/32 :VntRmbztFoaRWGUH
	:l_JWmXzmQXrmOTOTEr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_QPUykgIEjzFlcJOW_10

	nop

	:l_TrmUrFcuWdHCNKei_3
	rem-int v0, v0, v1
	goto/32 :l_JzwJuhubMDVzwjim_4

	nop

	:l_MDlIdzuHdRJefLRU_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wzcOuajmaiyWdAyZ_12

	nop

	:l_jAnXayKXuJWtgrab_2
	add-int v0, v0, v1
	goto/32 :l_TrmUrFcuWdHCNKei_3

	nop

	:l_yVBwaOFOywTfUKiZ_1
	const v1, 3
	goto/32 :l_jAnXayKXuJWtgrab_2

	nop

	:l_ulBPmYLiOcLVyGDk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cOgNaYuWoSaVAFxC_14

	nop

	:l_QPUykgIEjzFlcJOW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MDlIdzuHdRJefLRU_11

	nop

	:l_JzwJuhubMDVzwjim_4
	if-lez v0, :gl_tUlMQmKBERTlHqUB

	goto/32 :JTEZWlMdEPRROJcF

	:gl_tUlMQmKBERTlHqUB	goto/32 :l_TChuEQPUcdjeLsmW_5

	nop

	:l_qudYuTLJBvMLPZng_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_MehhKebxsDrPDbiv_8

	nop

	:l_TChuEQPUcdjeLsmW_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_gpyJUqKecVCyYZyC_6

	nop

	:l_MehhKebxsDrPDbiv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JWmXzmQXrmOTOTEr_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oGYYIrzCOaeSQpTD_0

	nop

	:l_wjAuganlgYmHOqRI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pPNvbCqpFdCtqvUp_4

	nop

	:l_ayKrTcqrTqiZORxT_5
	goto/32 :before_first_instruction

	:l_mnNaPfHgWKvfwfJk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MuHgRQenmhQFGcQk_2

	nop

	:l_pPNvbCqpFdCtqvUp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ayKrTcqrTqiZORxT_5

	nop

	:l_MuHgRQenmhQFGcQk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wjAuganlgYmHOqRI_3

	nop

	:l_oGYYIrzCOaeSQpTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnNaPfHgWKvfwfJk_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jfqwPzCglGQzMBGQ_0

	nop

	:l_rUZPngKZXnvVMHbr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_kPqQyYvZEvzZzIVw_9

	nop

	:l_hUAJzYtOPtDGTXBE_4
	if-lez v0, :gl_vlqhCtxUAujvmSSr

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_vlqhCtxUAujvmSSr	goto/32 :l_ckInkGwhzjPMKoQG_5

	nop

	:l_jDRTNIRXMsLwdYWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QfqolisdwlUuhtRP_7

	nop

	:l_QfqolisdwlUuhtRP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rUZPngKZXnvVMHbr_8

	nop

	:l_jfqwPzCglGQzMBGQ_0
	const v0, 9
	goto/32 :l_MmQYaOJTRikTzrgc_1

	nop

	:l_lBaVFzmPOtcsOMJe_13
	goto/32 :vuVesIFZcCYoBAhT
	:l_zMqRKWlHKiCCLvIO_3
	rem-int v0, v0, v1
	goto/32 :l_hUAJzYtOPtDGTXBE_4

	nop

	:l_OOwHuzcaFYfyOTgw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_haNQXMAXNjqcnlzY_11

	nop

	:l_MmQYaOJTRikTzrgc_1
	const v1, 21
	goto/32 :l_gOfpYunkZepHANwm_2

	nop

	:l_haNQXMAXNjqcnlzY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ywZrwMuDoIiYqTYG_12

	nop

	:l_gOfpYunkZepHANwm_2
	add-int v0, v0, v1
	goto/32 :l_zMqRKWlHKiCCLvIO_3

	nop

	:l_kPqQyYvZEvzZzIVw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OOwHuzcaFYfyOTgw_10

	nop

	:l_ckInkGwhzjPMKoQG_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_jDRTNIRXMsLwdYWp_6

	nop

	:l_ywZrwMuDoIiYqTYG_12
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_lBaVFzmPOtcsOMJe_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jsdbRriSQdoEukZG_0

	nop

	:l_VCnfpZhQpQzBjWIs_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_PZPQNJqkuwqVmhoT_23

	nop

	:l_PkgCsbLyGwLFxqWU_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DHoqwRvkzrAPZmvb_20

	nop

	:l_TJfqFOATdiiMfIqH_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_kYtVEvHJVkZwTeyn_25

	nop

	:l_wbKAPLrQYCqlcUUe_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_MROZkVdBmQswLbKT_13

	nop

	:l_XNFfWnukjJXDxmvK_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eQVxXibyYWiuZEQK_37

	nop

	:l_coLJdTEBzdRxdFSk_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DDOMCHRkzteTyMyP_39

	nop

	:l_heBEHhYAUHAmwudm_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_JbEcbjeFJVZvxJIl_6

	nop

	:l_DDOMCHRkzteTyMyP_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_PcfEzsfmyJjobmSu_40

	nop

	:l_sYEIYmWCfpvtXwxt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wbKAPLrQYCqlcUUe_12

	nop

	:l_ihbjyKacFjwQjviZ_2
	add-int v0, v0, v1
	goto/32 :l_jrZoVoKkiaNteMrf_3

	nop

	:l_JbEcbjeFJVZvxJIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADaTICMItNsydLRQ_7

	nop

	:l_ULAtCChxGBGwknka_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WWwwDBarpzkWGoEh_15

	nop

	:l_jsdbRriSQdoEukZG_0
	const v0, 3
	goto/32 :l_OUiSQwbxrCqBKfEM_1

	nop

	:l_ErEItyWXdfckuNJi_46
	goto/32 :woDfUdoRvJAKfroq
	:l_vPPEpqhSTTQavjHy_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uCtEIODWIhIQOmZK_32

	nop

	:l_JKGVTRHuHPEsRxoW_29
    move-object v1, v0

	goto/32 :l_tNFtLzeSJuJcqUyo_30

	nop

	:l_SBsPaeVfeWNAaUMP_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TPQlffvjflYEVZnG_18

	nop

	:l_jrZoVoKkiaNteMrf_3
	rem-int v0, v0, v1
	goto/32 :l_udOvVkjBXfJPuuXw_4

	nop

	:l_coqYnrwPxIaoltMd_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_VKcayixTSgZCcgrv_44

	nop

	:l_TkFGuzkQcMGgyXzn_35
	if-nez v2, :gl_cEfwwybKXwiHnkwK

	goto/32 :cond_1

	:gl_cEfwwybKXwiHnkwK
	goto/32 :l_XNFfWnukjJXDxmvK_36

	nop

	:l_vvNDawFGnnisUrIx_28
    move-object v6, v1

	goto/32 :l_JKGVTRHuHPEsRxoW_29

	nop

	:l_oBqsfUTClQFZdYbJ_45
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_ErEItyWXdfckuNJi_46

	nop

	:l_oyfOEpFSAXLQHeYn_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_coqYnrwPxIaoltMd_43

	nop

	:l_TPQlffvjflYEVZnG_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PkgCsbLyGwLFxqWU_19

	nop

	:l_dMmYufOZwpRIxCUn_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TkFGuzkQcMGgyXzn_35

	nop

	:l_uDzNYMSVPXJeBOCc_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VCnfpZhQpQzBjWIs_22

	nop

	:l_LOtJeBdhvjUwWPRQ_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_vvNDawFGnnisUrIx_28

	nop

	:l_udOvVkjBXfJPuuXw_4
	if-lez v0, :gl_FyNVbZYfdWaMEWhY

	goto/32 :zybTDyLzvaYPlyVR

	:gl_FyNVbZYfdWaMEWhY	goto/32 :l_heBEHhYAUHAmwudm_5

	nop

	:l_ZbXBzgPkSBDzTVYc_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SBsPaeVfeWNAaUMP_17

	nop

	:l_uCtEIODWIhIQOmZK_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hexYZeFTtCLNgxKs_33

	nop

	:l_ADaTICMItNsydLRQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_RjKNNMPIFtvcAscZ_8

	nop

	:l_WWwwDBarpzkWGoEh_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZbXBzgPkSBDzTVYc_16

	nop

	:l_ECIAjKOHjCtkySvz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sYEIYmWCfpvtXwxt_11

	nop

	:l_DHoqwRvkzrAPZmvb_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_uDzNYMSVPXJeBOCc_21

	nop

	:l_MltGteiRrBhCKxvo_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_LOtJeBdhvjUwWPRQ_27

	nop

	:l_PZPQNJqkuwqVmhoT_23
	if-eq v3, v0, :gl_ebuGfYKVWlzpWuJZ

	goto/32 :cond_0

	:gl_ebuGfYKVWlzpWuJZ
    .line 38
	goto/32 :l_TJfqFOATdiiMfIqH_24

	nop

	:l_MROZkVdBmQswLbKT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ULAtCChxGBGwknka_14

	nop

	:l_eQVxXibyYWiuZEQK_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_coLJdTEBzdRxdFSk_38

	nop

	:l_RjKNNMPIFtvcAscZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_RkYgEyfVNjuGbZPx_9

	nop

	:l_ahCiBoCcBhgkIVBq_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_oyfOEpFSAXLQHeYn_42

	nop

	:l_tNFtLzeSJuJcqUyo_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_vPPEpqhSTTQavjHy_31

	nop

	:l_OUiSQwbxrCqBKfEM_1
	const v1, 9
	goto/32 :l_ihbjyKacFjwQjviZ_2

	nop

	:l_PcfEzsfmyJjobmSu_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ahCiBoCcBhgkIVBq_41

	nop

	:l_hexYZeFTtCLNgxKs_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_dMmYufOZwpRIxCUn_34

	nop

	:l_RkYgEyfVNjuGbZPx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ECIAjKOHjCtkySvz_10

	nop

	:l_VKcayixTSgZCcgrv_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oBqsfUTClQFZdYbJ_45

	nop

	:l_kYtVEvHJVkZwTeyn_25
    move-object v0, v1

	goto/32 :l_MltGteiRrBhCKxvo_26

	nop

.end method
