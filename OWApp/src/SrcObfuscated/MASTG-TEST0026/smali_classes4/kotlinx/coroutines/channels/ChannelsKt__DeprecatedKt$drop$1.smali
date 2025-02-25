.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uRrOMAChpYGsvoly_0

	nop

	:l_vaqxAERNxdOVNPuh_3
    const/4 v0, 0x2

	goto/32 :l_NiIFIIFyiwplaHbZ_4

	nop

	:l_NiIFIIFyiwplaHbZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JWCuILyXUxkCNhhF_5

	nop

	:l_uRrOMAChpYGsvoly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vIsoTMhhjRQiVlra_1

	nop

	:l_vIsoTMhhjRQiVlra_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_oZzXHPWZwUuXdvSt_2

	nop

	:l_lUsixiGNjWQxsBJF_6
	goto/32 :before_first_instruction

	:l_oZzXHPWZwUuXdvSt_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vaqxAERNxdOVNPuh_3

	nop

	:l_JWCuILyXUxkCNhhF_5
    return-void

	:after_last_instruction

	goto/32 :l_lUsixiGNjWQxsBJF_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_krJTefIQKSvUGbEF_0

	nop

	:l_vRmQIYeKbSZrMlgR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ozcjXfArrFOjznJh_14

	nop

	:l_TpkQyMCyRCLOySZn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AywFVBMDdVeHWKIT_11

	nop

	:l_ozcjXfArrFOjznJh_14
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_onhJpvQseTuGOgKx_15

	nop

	:l_pAtEvIEFWRlydPFJ_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_hIAAzZJYxxRZMnzY_6

	nop

	:l_AywFVBMDdVeHWKIT_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pqSLKNEFGsdAYMoO_12

	nop

	:l_qAUirFurqwNsmdnt_2
	add-int v0, v0, v1
	goto/32 :l_xSpgzMkheReHMLgx_3

	nop

	:l_pqSLKNEFGsdAYMoO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vRmQIYeKbSZrMlgR_13

	nop

	:l_hIAAzZJYxxRZMnzY_6
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

	goto/32 :l_TwybqlyHFQOrUSgu_7

	nop

	:l_onhJpvQseTuGOgKx_15
	goto/32 :knMBaWHYKaTgfJpS
	:l_xSpgzMkheReHMLgx_3
	rem-int v0, v0, v1
	goto/32 :l_QIdcaQHRpvvIFWpf_4

	nop

	:l_rmJJDwHxsaGvFeud_1
	const v1, 1
	goto/32 :l_qAUirFurqwNsmdnt_2

	nop

	:l_QIdcaQHRpvvIFWpf_4
	if-lez v0, :gl_SzGzzRKdudkCNIhu

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_SzGzzRKdudkCNIhu	goto/32 :l_pAtEvIEFWRlydPFJ_5

	nop

	:l_krJTefIQKSvUGbEF_0
	const v0, 31
	goto/32 :l_rmJJDwHxsaGvFeud_1

	nop

	:l_TwybqlyHFQOrUSgu_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_JayRitDDggixWfLT_8

	nop

	:l_yvNEuvoeatDsdnnu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TpkQyMCyRCLOySZn_10

	nop

	:l_JayRitDDggixWfLT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_yvNEuvoeatDsdnnu_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NBieOOhQKftgJWeP_0

	nop

	:l_HHONKXIloKPNpXdj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kaDfdPkbeVFTUVxU_5

	nop

	:l_cNoZWywTGiJaGKnx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHONKXIloKPNpXdj_4

	nop

	:l_NBieOOhQKftgJWeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnlZTmtSFDxMCrAJ_1

	nop

	:l_VJfXDEawRpBGLhok_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cNoZWywTGiJaGKnx_3

	nop

	:l_kaDfdPkbeVFTUVxU_5
	goto/32 :before_first_instruction

	:l_fnlZTmtSFDxMCrAJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VJfXDEawRpBGLhok_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tNhfQiqaxPQLHypU_0

	nop

	:l_ZDyjsargeYxTFmJY_12
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_CACkeVhMzcbGrdPE_13

	nop

	:l_tNhfQiqaxPQLHypU_0
	const v0, 30
	goto/32 :l_GBRKAWxhLrSXuOKk_1

	nop

	:l_ZioTeFBEGizfEsIB_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_IKKLLkbEZkxrZqQn_9

	nop

	:l_DIbiSkjPhNbvRtsq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hXFoDSoVxWasXztu_7

	nop

	:l_pPxvNOobesvlFyNM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDyjsargeYxTFmJY_12

	nop

	:l_sSgBxYVKFRhmVduv_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_DIbiSkjPhNbvRtsq_6

	nop

	:l_yRYdKelyLwusKedu_4
	if-lez v0, :gl_ymEVccwAxWeYDXjJ

	goto/32 :VBozZGJRlnZJpmNf

	:gl_ymEVccwAxWeYDXjJ	goto/32 :l_sSgBxYVKFRhmVduv_5

	nop

	:l_ILxIMtcFbVUcjhic_2
	add-int v0, v0, v1
	goto/32 :l_hDMSornkhUXhCHME_3

	nop

	:l_YkMXGpnRueAwEKrA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pPxvNOobesvlFyNM_11

	nop

	:l_hXFoDSoVxWasXztu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZioTeFBEGizfEsIB_8

	nop

	:l_GBRKAWxhLrSXuOKk_1
	const v1, 22
	goto/32 :l_ILxIMtcFbVUcjhic_2

	nop

	:l_IKKLLkbEZkxrZqQn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YkMXGpnRueAwEKrA_10

	nop

	:l_hDMSornkhUXhCHME_3
	rem-int v0, v0, v1
	goto/32 :l_yRYdKelyLwusKedu_4

	nop

	:l_CACkeVhMzcbGrdPE_13
	goto/32 :XNTqMgoiRKycjKdv
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cWnZSSlSuANkzwYN_0

	nop

	:l_TbVhWSMCekOYcFaT_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_HEcCzleQNksqDDlI_75

	nop

	:l_hLMgRewqczvKAtlH_42
    move v4, v3

	goto/32 :l_NyMlHoeJVdXCTRTE_43

	nop

	:l_DfhDpQXVzoeJXgkG_96
    move-object v1, v7

	goto/32 :l_JDTCzfULuofFYywK_97

	nop

	:l_RLCkEWJWruRPKWFt_94
    move-object p1, v0

	goto/32 :l_ofYUwboaEEDxphDk_95

	nop

	:l_kCzLwUBajXwwfccg_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_KgrJBadgbKyJWOel_83

	nop

	:l_bvjLldpZUnifUSsf_135
    move-object v1, v2

	goto/32 :l_VSlDUCQgVYjnutJT_136

	nop

	:l_SwSWlOEoBxAqdilT_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_vbvKufVXVmyfzYlC_59

	nop

	:l_lkafLLVFJavVOjkk_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vSnnmkqmCEmAIhsq_23

	nop

	:l_aQIFyhpyxEECUsHl_77
    move-object p1, v6

	goto/32 :l_sJaoFlnWHyNWZSqT_78

	nop

	:l_RUJWvKXmpSbvbOEB_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zSkVkUKzQVWZJvMd_126

	nop

	:l_JevXddqwQybHBJay_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CKCPuXNlJnWJVxWy_121

	nop

	:l_nnRYYljfWnFzWVIv_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uWhcJlyPJMBRZLNY_106

	nop

	:l_yzlNwCqOgrzcFbiN_90
    move-object v4, v5

	goto/32 :l_UhyXngnoyXgDTwVn_91

	nop

	:l_OyzrujrHGERCIbOn_118
    move-object v2, v1

	goto/32 :l_OHNDxIymmPYYgFHq_119

	nop

	:l_CDHeybeovUTurckJ_104
    move-object v4, v1

	goto/32 :l_nnRYYljfWnFzWVIv_105

	nop

	:l_rPkErBOoUnmbabSU_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mHcVwAhkLouglCfg_38

	nop

	:l_NyRQFFjopnnYBLpu_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wNkboXPzZaIcMzdZ_19

	nop

	:l_enhlsPfrWlhThFzR_133
    move-object p1, v0

	goto/32 :l_yEVTxyUmfZtMmZus_134

	nop

	:l_piBhhgCMymCkPTzb_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_XpbSCDPGsLJLNRSi_47

	nop

	:l_XZPjSuybHtjtUsOa_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YiHcGLkuTONELPAT_34

	nop

	:l_JkTYaLIchcdDMUMr_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lkafLLVFJavVOjkk_22

	nop

	:l_JeiqBOEROtcHEfPq_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fQjABhTzOyylIOix_27

	nop

	:l_KJYLNAwpzLtzampG_116
    move-object v4, v3

	goto/32 :l_igrcIQrbXWOEMiDc_117

	nop

	:l_qGIICJZwRXWfrmac_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_BpLnEvwWgGahwlao_6

	nop

	:l_jDriLOSrkwsmnJHy_111
	if-eq v4, v0, :gl_SOctpedUoHyAvSNy

	goto/32 :cond_5

	:gl_SOctpedUoHyAvSNy
    .line 160
	goto/32 :l_WiiTAfwGKFhwMReS_112

	nop

	:l_ltgqUNVdanHcYfpI_4
	if-lez v0, :gl_mLUcqGbGgBYSEOpX

	goto/32 :iCeOKdkakuHDmEdM

	:gl_mLUcqGbGgBYSEOpX	goto/32 :l_qGIICJZwRXWfrmac_5

	nop

	:l_OHNDxIymmPYYgFHq_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_JevXddqwQybHBJay_120

	nop

	:l_dOsWLKFkhpMXtypF_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_PVIuxnRFZSfaXNpG_142

	nop

	:l_KEeyezSEjccTFKxP_93
    move v3, p1

	goto/32 :l_RLCkEWJWruRPKWFt_94

	nop

	:l_CxSUcTjHGHdMQyZi_155
	goto/32 :aBHeFHcCulWNRfYq
	:l_LNqEASjHoBkFEbql_29
    move-object v2, v1

	goto/32 :l_JANxtEhOceSAwstn_30

	nop

	:l_GqXunuwjuhQaFnzB_85
	if-nez p1, :gl_emtFKYjvgSIAYizH

	goto/32 :cond_3

	:gl_emtFKYjvgSIAYizH
	goto/32 :l_cfNFPEvOLGhDVJlx_86

	nop

	:l_LyoXzEMIjwYqMeHC_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_NXXOQXHbSAQlmFVw_66

	nop

	:l_vSnnmkqmCEmAIhsq_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hGSiopZwRzsZRcaH_24

	nop

	:l_ONDfgPpLBgShsPNu_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OytnSnDcglGwFpfz_154

	nop

	:l_HhDQXIRHCBYzDkdW_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_PSSdtDoImRkxDrxB_110

	nop

	:l_sDmRgYkFcMNCuTDV_122
	if-nez p1, :gl_CDtpVVoIjuqEJMxj

	goto/32 :cond_7

	:gl_CDtpVVoIjuqEJMxj
	goto/32 :l_JlynqUMVwyGhaXLQ_123

	nop

	:l_kyryqINWMmtAZJCu_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_StRcwXmRBuEGyLRT_88

	nop

	:l_wNkboXPzZaIcMzdZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tUMydwnxARYUDfWK_20

	nop

	:l_rwALQclOSwHjRYJL_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_TGcWrlhDIaWQalad_130

	nop

	:l_kboTBvhuBmshThtc_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_tMdVRqJHbadJvTLi_56

	nop

	:l_bSsIYtWvdiJQaJgS_1
	const v1, 1
	goto/32 :l_aqIJPANLbAjhJeiI_2

	nop

	:l_MfbRhfOAjtALnpfG_63
    move-object v5, v3

	goto/32 :l_ngtimLCOUdlPMGyE_64

	nop

	:l_ALFKLawiTXbbaiSM_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_eAcxYqVdxeRyIReX_52

	nop

	:l_akuekPFPbgbTxPWV_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JeiqBOEROtcHEfPq_26

	nop

	:l_QRUuuFzkmvyVoxjZ_98
    move-object p1, v0

	goto/32 :l_EnVHYjBBqeRcapwO_99

	nop

	:l_gzCvjNpvlpqhBDOr_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GqXunuwjuhQaFnzB_85

	nop

	:l_ckMJYsPahDKoSEFB_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ALFKLawiTXbbaiSM_51

	nop

	:l_QEZbLNNlFuzDdraY_100
    move-object v1, v3

	goto/32 :l_lSEvJNYZmrmwqOmg_101

	nop

	:l_AckabcZDclMEyZqX_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NckLQfLajMiMmxMX_128

	nop

	:l_ZzTnznoXcpIjmacn_108
    const/4 v5, 0x2

	goto/32 :l_HhDQXIRHCBYzDkdW_109

	nop

	:l_sJaoFlnWHyNWZSqT_78
    move-object v6, v5

	goto/32 :l_SsyXyUceWJFdSuzR_79

	nop

	:l_icfvQiPtourMVnzw_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VhvJCOwCDdsLrvbi_36

	nop

	:l_UhyXngnoyXgDTwVn_91
    move-object v5, v6

	goto/32 :l_abTjbRkhKdAqWmqn_92

	nop

	:l_demMNYlBxlfwhkrl_113
    move-object v7, v0

	goto/32 :l_euqUrxIyzDMunsls_114

	nop

	:l_pROoZOqcbXrLVnZD_3
	rem-int v0, v0, v1
	goto/32 :l_ltgqUNVdanHcYfpI_4

	nop

	:l_PjmXuGJWmZDnknjL_73
	if-eq v6, v0, :gl_RoGjeHfXOummvGCM

	goto/32 :cond_1

	:gl_RoGjeHfXOummvGCM
    .line 160
	goto/32 :l_TbVhWSMCekOYcFaT_74

	nop

	:l_EnVHYjBBqeRcapwO_99
    move-object v0, v1

	goto/32 :l_QEZbLNNlFuzDdraY_100

	nop

	:l_SbkxvcCGIvUvVZhn_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_EPciUHIGMhIZkOkN_62

	nop

	:l_zTPCejfMeTyBcpxn_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OAqXhCBeAwIIfwuV_17

	nop

	:l_YiHcGLkuTONELPAT_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_icfvQiPtourMVnzw_35

	nop

	:l_TGcWrlhDIaWQalad_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_UDTvneRDPavxThOQ_131

	nop

	:l_BvyvpeVVQTbClwuw_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_yzlNwCqOgrzcFbiN_90

	nop

	:l_oeIgHjXYMGkcaEWq_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nAnVoMDCnwEltgQO_12

	nop

	:l_UvEdrEtgsjzCfgKI_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_enhlsPfrWlhThFzR_133

	nop

	:l_TQYfAKcCNFZSGocR_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SbkxvcCGIvUvVZhn_61

	nop

	:l_BpLnEvwWgGahwlao_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKmLVXTUcirxVZeI_7

	nop

	:l_fDmtkWdpxiUaSVdo_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_UcQfwrgGsmJVRBUl_10

	nop

	:l_JIFXmvNjSXNHPTqL_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MTcIPHjXffoesJKu_149

	nop

	:l_dpDSehiHskTUuKoH_45
    move-object v0, p1

	goto/32 :l_piBhhgCMymCkPTzb_46

	nop

	:l_nAnVoMDCnwEltgQO_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SlmBaZikmdOrNvxF_13

	nop

	:l_avWaBiDMZpCbNIWA_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ONDfgPpLBgShsPNu_153

	nop

	:l_igrcIQrbXWOEMiDc_117
    move-object v3, v2

	goto/32 :l_OyzrujrHGERCIbOn_118

	nop

	:l_dADpJOYdlDOqhITX_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GOVXLYLCLdaQmJvT_68

	nop

	:l_SlmBaZikmdOrNvxF_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_IKcvFNgchjasdZnB_14

	nop

	:l_cfNFPEvOLGhDVJlx_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_kyryqINWMmtAZJCu_87

	nop

	:l_PhDiLPGmNWeSmAjF_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_pXrBTqHWMssIMbAv_139

	nop

	:l_EPciUHIGMhIZkOkN_62
    move-object v7, v5

	goto/32 :l_MfbRhfOAjtALnpfG_63

	nop

	:l_hGSiopZwRzsZRcaH_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_akuekPFPbgbTxPWV_25

	nop

	:l_euqUrxIyzDMunsls_114
    move-object v0, p1

	goto/32 :l_wzSiChxGPtZfNsKt_115

	nop

	:l_VSlDUCQgVYjnutJT_136
    move-object v2, v3

	goto/32 :l_EfgHVFVtDvxTREpo_137

	nop

	:l_UJgLUJuZKFzzAXBt_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kojhIPJXRmXpUlkI_70

	nop

	:l_wzSiChxGPtZfNsKt_115
    move-object p1, v4

	goto/32 :l_KJYLNAwpzLtzampG_116

	nop

	:l_cWnZSSlSuANkzwYN_0
	const v0, 6
	goto/32 :l_bSsIYtWvdiJQaJgS_1

	nop

	:l_fNYPsEKBAAMUmvsH_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZzTnznoXcpIjmacn_108

	nop

	:l_yEVTxyUmfZtMmZus_134
    move-object v0, v1

	goto/32 :l_bvjLldpZUnifUSsf_135

	nop

	:l_uNGQfzRJPUpNBoOw_53
    move v4, v2

	goto/32 :l_xtoJTNjsvJDEgJJl_54

	nop

	:l_WzsbIpLrJMjrmqpg_76
    move-object v0, p1

	goto/32 :l_aQIFyhpyxEECUsHl_77

	nop

	:l_PSSdtDoImRkxDrxB_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jDriLOSrkwsmnJHy_111

	nop

	:l_lSEvJNYZmrmwqOmg_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_yuJUeCLmzjpdBeSr_102

	nop

	:l_uWhcJlyPJMBRZLNY_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fNYPsEKBAAMUmvsH_107

	nop

	:l_YTrHfzlCVtsRQoMv_40
    move-object v6, v5

	goto/32 :l_xTDmtijksNFIfXjr_41

	nop

	:l_xUzxVEYhLzluHyIb_81
    move-object v3, v1

	goto/32 :l_kCzLwUBajXwwfccg_82

	nop

	:l_SRhkDGatJshFDcqN_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_fDmtkWdpxiUaSVdo_9

	nop

	:l_jKmoIPGtLKBbdoYT_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_loRNtTFjmwrrwljj_146

	nop

	:l_tnGHIvayIANJZMtW_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ckMJYsPahDKoSEFB_50

	nop

	:l_SsyXyUceWJFdSuzR_79
    move-object v5, v4

	goto/32 :l_YMNSWiruallJbzeU_80

	nop

	:l_ngtimLCOUdlPMGyE_64
    move v3, v4

	goto/32 :l_LyoXzEMIjwYqMeHC_65

	nop

	:l_OAqXhCBeAwIIfwuV_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NyRQFFjopnnYBLpu_18

	nop

	:l_byGYGTusumSSWOdM_44
    move-object v1, v0

	goto/32 :l_dpDSehiHskTUuKoH_45

	nop

	:l_CKmLVXTUcirxVZeI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_SRhkDGatJshFDcqN_8

	nop

	:l_UcQfwrgGsmJVRBUl_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oeIgHjXYMGkcaEWq_11

	nop

	:l_UKRGuKOELdLrJLLD_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_avWaBiDMZpCbNIWA_152

	nop

	:l_YMNSWiruallJbzeU_80
    move v4, v3

	goto/32 :l_xUzxVEYhLzluHyIb_81

	nop

	:l_IbhGzpXVaTyWrcvA_124
    move-object v5, v2

	goto/32 :l_RUJWvKXmpSbvbOEB_125

	nop

	:l_OytnSnDcglGwFpfz_154
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_CxSUcTjHGHdMQyZi_155

	nop

	:l_SgXdRfCxDAcdNnKq_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PjmXuGJWmZDnknjL_73

	nop

	:l_CGIqOAyJgskugWRk_147
    const-string v3, " is less than zero."

	goto/32 :l_JIFXmvNjSXNHPTqL_148

	nop

	:l_JANxtEhOceSAwstn_30
    move-object v1, v0

	goto/32 :l_yYbWFXVFzFjZOBSU_31

	nop

	:l_KgrJBadgbKyJWOel_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_gzCvjNpvlpqhBDOr_84

	nop

	:l_AfDiClVfXsyKtwdu_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zTPCejfMeTyBcpxn_16

	nop

	:l_abTjbRkhKdAqWmqn_92
    move-object v7, v3

	goto/32 :l_KEeyezSEjccTFKxP_93

	nop

	:l_eAcxYqVdxeRyIReX_52
	if-gez v4, :gl_PDLVtMFXDUtzGqAs

	goto/32 :cond_0

	:gl_PDLVtMFXDUtzGqAs
	goto/32 :l_uNGQfzRJPUpNBoOw_53

	nop

	:l_tMdVRqJHbadJvTLi_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_AVFpbotlqNohyENY_57

	nop

	:l_kojhIPJXRmXpUlkI_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_gLDCABCoBrnHolgI_71

	nop

	:l_mHcVwAhkLouglCfg_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BifzQjpaVwUPzYeq_39

	nop

	:l_yYbWFXVFzFjZOBSU_31
    move-object v0, p1

	goto/32 :l_grkONAMYgZmMPipl_32

	nop

	:l_yuJUeCLmzjpdBeSr_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YnhhtpyuonzuZYiz_103

	nop

	:l_PVIuxnRFZSfaXNpG_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gyrfsJZvuqNwVMEZ_143

	nop

	:l_VhvJCOwCDdsLrvbi_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rPkErBOoUnmbabSU_37

	nop

	:l_gLDCABCoBrnHolgI_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_SgXdRfCxDAcdNnKq_72

	nop

	:l_UDTvneRDPavxThOQ_131
	if-eq p1, v1, :gl_KOPShLMFVBZeEvVO

	goto/32 :cond_6

	:gl_KOPShLMFVBZeEvVO
    .line 160
	goto/32 :l_UvEdrEtgsjzCfgKI_132

	nop

	:l_YnhhtpyuonzuZYiz_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_CDHeybeovUTurckJ_104

	nop

	:l_ofYUwboaEEDxphDk_95
    move-object v0, v1

	goto/32 :l_DfhDpQXVzoeJXgkG_96

	nop

	:l_fQjABhTzOyylIOix_27
    move-object v4, v3

	goto/32 :l_nkcJbEZiqgZiLGiq_28

	nop

	:l_AVFpbotlqNohyENY_57
	if-nez v4, :gl_EDTIGeAvdMXSFYjx

	goto/32 :cond_8

	:gl_EDTIGeAvdMXSFYjx
    .line 162
	goto/32 :l_SwSWlOEoBxAqdilT_58

	nop

	:l_WiiTAfwGKFhwMReS_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_demMNYlBxlfwhkrl_113

	nop

	:l_StRcwXmRBuEGyLRT_88
	if-eqz p1, :gl_lBAPAwCLcnZPHdhY

	goto/32 :cond_2

	:gl_lBAPAwCLcnZPHdhY
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_BvyvpeVVQTbClwuw_89

	nop

	:l_qeWVhSYiZKDNMNFR_144
    const-string v3, "Requested element count "

	goto/32 :l_jKmoIPGtLKBbdoYT_145

	nop

	:l_BifzQjpaVwUPzYeq_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YTrHfzlCVtsRQoMv_40

	nop

	:l_JDTCzfULuofFYywK_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_QRUuuFzkmvyVoxjZ_98

	nop

	:l_vbvKufVXVmyfzYlC_59
	if-gtz v4, :gl_KXkmDyJalkstUcpD

	goto/32 :cond_4

	:gl_KXkmDyJalkstUcpD
    .line 164
	goto/32 :l_TQYfAKcCNFZSGocR_60

	nop

	:l_tUMydwnxARYUDfWK_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JkTYaLIchcdDMUMr_21

	nop

	:l_aqIJPANLbAjhJeiI_2
	add-int v0, v0, v1
	goto/32 :l_pROoZOqcbXrLVnZD_3

	nop

	:l_XpbSCDPGsLJLNRSi_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HqtzFqhNaffgUlEv_48

	nop

	:l_ZLTwZvXFFBYoxyLe_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_dOsWLKFkhpMXtypF_141

	nop

	:l_xTDmtijksNFIfXjr_41
    move-object v5, v4

	goto/32 :l_hLMgRewqczvKAtlH_42

	nop

	:l_gyrfsJZvuqNwVMEZ_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qeWVhSYiZKDNMNFR_144

	nop

	:l_HEcCzleQNksqDDlI_75
    move-object v7, v0

	goto/32 :l_WzsbIpLrJMjrmqpg_76

	nop

	:l_xtoJTNjsvJDEgJJl_54
    goto :goto_0

    :cond_0
	goto/32 :l_kboTBvhuBmshThtc_55

	nop

	:l_nkcJbEZiqgZiLGiq_28
    move-object v3, v2

	goto/32 :l_LNqEASjHoBkFEbql_29

	nop

	:l_loRNtTFjmwrrwljj_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CGIqOAyJgskugWRk_147

	nop

	:l_CKCPuXNlJnWJVxWy_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sDmRgYkFcMNCuTDV_122

	nop

	:l_SIhLCYghYzocpIGb_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UKRGuKOELdLrJLLD_151

	nop

	:l_NckLQfLajMiMmxMX_128
    const/4 v6, 0x3

	goto/32 :l_rwALQclOSwHjRYJL_129

	nop

	:l_NXXOQXHbSAQlmFVw_66
    move-object v6, v1

	goto/32 :l_dADpJOYdlDOqhITX_67

	nop

	:l_MTcIPHjXffoesJKu_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_SIhLCYghYzocpIGb_150

	nop

	:l_pXrBTqHWMssIMbAv_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZLTwZvXFFBYoxyLe_140

	nop

	:l_grkONAMYgZmMPipl_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XZPjSuybHtjtUsOa_33

	nop

	:l_IKcvFNgchjasdZnB_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AfDiClVfXsyKtwdu_15

	nop

	:l_NyMlHoeJVdXCTRTE_43
    move-object v3, v1

	goto/32 :l_byGYGTusumSSWOdM_44

	nop

	:l_JlynqUMVwyGhaXLQ_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_IbhGzpXVaTyWrcvA_124

	nop

	:l_HqtzFqhNaffgUlEv_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tnGHIvayIANJZMtW_49

	nop

	:l_GOVXLYLCLdaQmJvT_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UJgLUJuZKFzzAXBt_69

	nop

	:l_zSkVkUKzQVWZJvMd_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AckabcZDclMEyZqX_127

	nop

	:l_EfgHVFVtDvxTREpo_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_PhDiLPGmNWeSmAjF_138

	nop

.end method
