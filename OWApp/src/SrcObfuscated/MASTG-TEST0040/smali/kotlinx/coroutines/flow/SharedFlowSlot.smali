.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_RTPyCqLqocpQYGyn_0

	nop

	:l_yjsMbLzwuPrzwmlF_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_ndHHzBZHDItSLLAa_6

	nop

	:l_RmLAAivllmxVomCb_8
    const-wide/16 v0, -0x1

	goto/32 :l_zZSLDUwBLfSSnOkt_9

	nop

	:l_PipQVFrGXfMksLku_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_RmLAAivllmxVomCb_8

	nop

	:l_WOfBpOoDjjOFFHqW_12
	goto/32 :SgcyVqkqKZUcVDtl
	:l_KGlaTtvlBOoDrAlJ_2
	add-int v0, v0, v1
	goto/32 :l_KuCHzfEWhZpzMJHR_3

	nop

	:l_TxRHYJFNhOJvFLgH_10
    return-void

	:after_last_instruction

	goto/32 :l_HfuJDJTgcoqlqiwe_11

	nop

	:l_zZSLDUwBLfSSnOkt_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_TxRHYJFNhOJvFLgH_10

	nop

	:l_RTPyCqLqocpQYGyn_0
	const v0, 27
	goto/32 :l_EAxvWWbklobtfejp_1

	nop

	:l_HfuJDJTgcoqlqiwe_11
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_WOfBpOoDjjOFFHqW_12

	nop

	:l_EAxvWWbklobtfejp_1
	const v1, 32
	goto/32 :l_KGlaTtvlBOoDrAlJ_2

	nop

	:l_KuCHzfEWhZpzMJHR_3
	rem-int v0, v0, v1
	goto/32 :l_OqXuILesHBbRQESf_4

	nop

	:l_ndHHzBZHDItSLLAa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_PipQVFrGXfMksLku_7

	nop

	:l_OqXuILesHBbRQESf_4
	if-lez v0, :gl_JewmVLPfkHBTklzn

	goto/32 :cKdaFFlRslPcRKvj

	:gl_JewmVLPfkHBTklzn	goto/32 :l_yjsMbLzwuPrzwmlF_5

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MjhhGViqVKCWlVRU_0

	nop

	:l_ixHDZLvWBhMzsbuD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_IQzNqbnybOIWQOyW_4

	nop

	:l_MjhhGViqVKCWlVRU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_agDIghaYIaMpnMZr_1

	nop

	:l_jlXHqKTUtKpqWbGT_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_ixHDZLvWBhMzsbuD_3

	nop

	:l_IQzNqbnybOIWQOyW_4
    return v0

	:after_last_instruction

	goto/32 :l_gmpiySjqntkKOJEE_5

	nop

	:l_gmpiySjqntkKOJEE_5
	goto/32 :before_first_instruction

	:l_agDIghaYIaMpnMZr_1
    move-object v0, p1

	goto/32 :l_jlXHqKTUtKpqWbGT_2

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_vKBBeTTJxNSbKCGW_0

	nop

	:l_fbwwaDIkYLrmwUAv_10
	if-gez v0, :gl_aYROiIejXZfCaADa

	goto/32 :cond_0

	:gl_aYROiIejXZfCaADa
	goto/32 :l_pVWWyeNsIApzUGcJ_11

	nop

	:l_RPuSHSRGFYyISOev_2
	add-int v0, v0, v1
	goto/32 :l_cYTZKmbnROysKwDD_3

	nop

	:l_shBpKXpkXKWaDOVN_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_NFZGMSnEgotOWSPG_6

	nop

	:l_wGFezoDyLYyuTmSt_18
	goto/32 :fhfrhssVVxElpPrs
	:l_rAQXMTqgwlfbsaHw_9
    cmp-long v0, v0, v2

	goto/32 :l_fbwwaDIkYLrmwUAv_10

	nop

	:l_WmbJnHfKGLpQqeGa_1
	const v1, 16
	goto/32 :l_RPuSHSRGFYyISOev_2

	nop

	:l_wbRlpSXbqbibKQJo_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_DglYSumQhetnEuNP_13

	nop

	:l_JuYuaLudxkwvXEbB_8
    const-wide/16 v2, 0x0

	goto/32 :l_rAQXMTqgwlfbsaHw_9

	nop

	:l_DglYSumQhetnEuNP_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_dnrRcRXQlHeFmSQi_14

	nop

	:l_cpWjsWrRVwwaFUzo_4
	if-lez v0, :gl_UNqeDGAdMKPVCtaD

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_UNqeDGAdMKPVCtaD	goto/32 :l_shBpKXpkXKWaDOVN_5

	nop

	:l_dnrRcRXQlHeFmSQi_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_kfXncpsEBGDzLmiv_15

	nop

	:l_vKBBeTTJxNSbKCGW_0
	const v0, 29
	goto/32 :l_WmbJnHfKGLpQqeGa_1

	nop

	:l_NFZGMSnEgotOWSPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_MLShpYEMQUsKmlNL_7

	nop

	:l_MLShpYEMQUsKmlNL_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_JuYuaLudxkwvXEbB_8

	nop

	:l_fxJIYkOicgBixXyV_16
    return v0

	:after_last_instruction

	goto/32 :l_XKJQwndJdLMSmiBd_17

	nop

	:l_XKJQwndJdLMSmiBd_17
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_wGFezoDyLYyuTmSt_18

	nop

	:l_cYTZKmbnROysKwDD_3
	rem-int v0, v0, v1
	goto/32 :l_cpWjsWrRVwwaFUzo_4

	nop

	:l_kfXncpsEBGDzLmiv_15
    const/4 v0, 0x1

	goto/32 :l_fxJIYkOicgBixXyV_16

	nop

	:l_pVWWyeNsIApzUGcJ_11
    const/4 v0, 0x0

	goto/32 :l_wbRlpSXbqbibKQJo_12

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_axdbjcWpXDyluGTm_0

	nop

	:l_PmfRuPhMdUEPliLP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ssIkLGIulIfnZHfQ_4

	nop

	:l_axdbjcWpXDyluGTm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_osEtNAARpKbjDOvD_1

	nop

	:l_iIpQSJauhLbRJSpC_5
	goto/32 :before_first_instruction

	:l_EHpCteoEFvUNjqEL_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_PmfRuPhMdUEPliLP_3

	nop

	:l_ssIkLGIulIfnZHfQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iIpQSJauhLbRJSpC_5

	nop

	:l_osEtNAARpKbjDOvD_1
    move-object v0, p1

	goto/32 :l_EHpCteoEFvUNjqEL_2

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_YJzXZBuBSnTxUmqP_0

	nop

	:l_IIKbFuEtFHMyAWqU_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_gZlebzLnrdKdKJPQ_27

	nop

	:l_crgThyGUNeUfFRDP_15
    goto :goto_0

    :cond_0
	goto/32 :l_rRPwdqYNTIXFmgma_16

	nop

	:l_wFCLEVQnGEORzBrd_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_fpBoPKWdGqSCQLbx_6

	nop

	:l_mgLFgdZqgynNIiNq_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_MvefZlywxqDMfCka_10

	nop

	:l_havEPidqKTFnabGF_12
    cmp-long v1, v1, v3

	goto/32 :l_JhKIAyIKSmHuQCSa_13

	nop

	:l_aFthMXDidVTkMiid_14
    const/4 v1, 0x1

	goto/32 :l_crgThyGUNeUfFRDP_15

	nop

	:l_oAnBAuhldQIJivvo_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FfvSqpjtXVmnSaoW_21

	nop

	:l_rQpfGYHVWpsMfYWn_28
    return-object v2

	:after_last_instruction

	goto/32 :l_jHZKtTYGLBIDKZFF_29

	nop

	:l_JSAjYNjgknzcTgmM_25
    const/4 v2, 0x0

	goto/32 :l_IIKbFuEtFHMyAWqU_26

	nop

	:l_FfvSqpjtXVmnSaoW_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_QFYJOEPAuvxhZQsh_22

	nop

	:l_vyLiHdIjbpLFVKBi_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YLkNrddKITOPDcuh_8

	nop

	:l_JhKIAyIKSmHuQCSa_13
	if-gez v1, :gl_hcnNtpMIxZmfsAtv

	goto/32 :cond_0

	:gl_hcnNtpMIxZmfsAtv
	goto/32 :l_aFthMXDidVTkMiid_14

	nop

	:l_YLkNrddKITOPDcuh_8
	if-nez v0, :gl_RBlximQmRBmgkeRZ

	goto/32 :cond_2

	:gl_RBlximQmRBmgkeRZ
    .line 734
	goto/32 :l_mgLFgdZqgynNIiNq_9

	nop

	:l_xNtMyGGcuTuxTtyY_30
	goto/32 :YQkEOUlYjuNkYKhP
	:l_NmiIlabMCtMbZYGd_1
	const v1, 17
	goto/32 :l_pTHtjNyqyTOgaAFK_2

	nop

	:l_vyzYvyWBSTKWKquA_11
    const-wide/16 v3, 0x0

	goto/32 :l_havEPidqKTFnabGF_12

	nop

	:l_AqKYAVpbecdMvqnR_18
    goto :goto_1

    :cond_1
	goto/32 :l_DEYrYwrdmOtpcgko_19

	nop

	:l_pTHtjNyqyTOgaAFK_2
	add-int v0, v0, v1
	goto/32 :l_xVUbYemVTYwcjMPm_3

	nop

	:l_CDYSUkPSHDExEivw_4
	if-lez v0, :gl_mANBqMYaybIsAbUN

	goto/32 :DXTeUhglsiSLXmCw

	:gl_mANBqMYaybIsAbUN	goto/32 :l_wFCLEVQnGEORzBrd_5

	nop

	:l_MvefZlywxqDMfCka_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_vyzYvyWBSTKWKquA_11

	nop

	:l_bAYWFWrhshLENnWr_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_JSAjYNjgknzcTgmM_25

	nop

	:l_fpBoPKWdGqSCQLbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_vyLiHdIjbpLFVKBi_7

	nop

	:l_xVUbYemVTYwcjMPm_3
	rem-int v0, v0, v1
	goto/32 :l_CDYSUkPSHDExEivw_4

	nop

	:l_FBQzxWUvGMyJsHwf_17
	if-nez v1, :gl_snzHNhmAClwHniTp

	goto/32 :cond_1

	:gl_snzHNhmAClwHniTp
	goto/32 :l_AqKYAVpbecdMvqnR_18

	nop

	:l_jHZKtTYGLBIDKZFF_29
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_xNtMyGGcuTuxTtyY_30

	nop

	:l_YJzXZBuBSnTxUmqP_0
	const v0, 27
	goto/32 :l_NmiIlabMCtMbZYGd_1

	nop

	:l_DEYrYwrdmOtpcgko_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oAnBAuhldQIJivvo_20

	nop

	:l_rRPwdqYNTIXFmgma_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_FBQzxWUvGMyJsHwf_17

	nop

	:l_gZlebzLnrdKdKJPQ_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_rQpfGYHVWpsMfYWn_28

	nop

	:l_QFYJOEPAuvxhZQsh_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_afzTIkiRIRPxoXCv_23

	nop

	:l_afzTIkiRIRPxoXCv_23
    const-wide/16 v2, -0x1

	goto/32 :l_bAYWFWrhshLENnWr_24

	nop

.end method
