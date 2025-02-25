.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000f\u001a\u00020\u0010*\u00020\u00118\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "BlockingContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "CORE_POOL_SIZE",
        "",
        "DEFAULT_SCHEDULER_NAME",
        "",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "",
        "MAX_POOL_SIZE",
        "NonBlockingContext",
        "TASK_NON_BLOCKING",
        "TASK_PROBABLY_BLOCKING",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "isBlocking",
        "",
        "Lkotlinx/coroutines/scheduling/Task;",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String; = "DefaultDispatcher"

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final TASK_NON_BLOCKING:I = 0x0

.field public static final TASK_PROBABLY_BLOCKING:I = 0x1

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 10

	goto/32 :l_buTJuzfUVSkHUsaj_0

	nop

	:l_vCAjQrwLeHAGNiry_16
    const/4 v1, 0x2

	goto/32 :l_LitdFtDYhaVHyrEH_17

	nop

	:l_FvYysvvwGDdpXhiA_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_ukAmUcFtygiqmYoM_6

	nop

	:l_mnVlrNkfsjhhXEJK_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_ESuEQCYrqsMZLDNG_47

	nop

	:l_msArJkbXrTVEtZEl_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_VKtJLxbvmDUOTryO_51

	nop

	:l_hHLZSWiAysYVOdpn_2
	add-int v0, v0, v1
	goto/32 :l_IseNkCGRuTTflVCM_3

	nop

	:l_iNSWaSluZvMAJpQA_26
    const/4 v6, 0x0

	goto/32 :l_UfncCFyidlmQvjzD_27

	nop

	:l_OTEomKNFuGczmPLV_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_xFFppFtJcJfJTZEa_11

	nop

	:l_iiZBVRmhsaqsralW_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_gLKPPgZXJtcLFlTW_21

	nop

	:l_pFMyoWIMzEckUmGy_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_mnVlrNkfsjhhXEJK_46

	nop

	:l_eXCwCuncnaJPGbLW_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_lZGhcJbmIudAKkdV_49

	nop

	:l_rraxvdegihlSVpri_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 36
    nop

    .line 39
    nop

    .line 36
	goto/32 :l_KkjCyoaPSRUJOCMO_25

	nop

	:l_eUaMqLLMueGmVbGN_56
    return-void

	:after_last_instruction

	goto/32 :l_viIJWPNERADlAUDv_57

	nop

	:l_xGYlVaaDvxQnNSKd_35
    const/4 v9, 0x0

	goto/32 :l_lXvvbexWxWjRfstP_36

	nop

	:l_KFeOoHsZNvimYLMB_52
    const/4 v1, 0x1

	goto/32 :l_SOmuqstSbSTOZDlT_53

	nop

	:l_TafvsJJlOAPNuYyq_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_mwuMcnuzGlnVyGrt_32

	nop

	:l_MoPyRRbhDesItmmk_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_OTEomKNFuGczmPLV_10

	nop

	:l_SwuIlpqCKRfnzgtG_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_qkjOyYkqQGsbjLFK_43

	nop

	:l_ESuEQCYrqsMZLDNG_47
    const/4 v1, 0x0

	goto/32 :l_eXCwCuncnaJPGbLW_48

	nop

	:l_vMqdkrCGejAqHSRo_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_moXTjoZlQJWVILaF_55

	nop

	:l_cSAqqQicppltvBFg_18
    const/16 v6, 0x8

	goto/32 :l_JiBZctkDqIkaCdYW_19

	nop

	:l_FaUEeuQHVGSKDKkk_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_qZmQKtPNMeLaczys_41

	nop

	:l_xFFppFtJcJfJTZEa_11
    const-wide/16 v3, 0x0

	goto/32 :l_ydTmIAjgCcHuMtNe_12

	nop

	:l_buTJuzfUVSkHUsaj_0
	const v0, 9
	goto/32 :l_aYmrZtATXzoFWXga_1

	nop

	:l_YZixDuTHJEEsOSLV_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_rraxvdegihlSVpri_24

	nop

	:l_moXTjoZlQJWVILaF_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_eUaMqLLMueGmVbGN_56

	nop

	:l_ydTmIAjgCcHuMtNe_12
    const-wide/16 v5, 0x0

	goto/32 :l_JMDCERdopBupYBGZ_13

	nop

	:l_JWrypeTjznzvgLMe_29
    const/4 v3, 0x0

	goto/32 :l_BXDveicWxqNYPxtC_30

	nop

	:l_JMDCERdopBupYBGZ_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_isrWOYNpHxORafNh_14

	nop

	:l_JiBZctkDqIkaCdYW_19
    const/4 v7, 0x0

	goto/32 :l_iiZBVRmhsaqsralW_20

	nop

	:l_gLKPPgZXJtcLFlTW_21
    const/4 v4, 0x1

	goto/32 :l_TPOIuVGkCaiRqffa_22

	nop

	:l_bDBesULEIASMtTVF_39
    const-wide/16 v6, 0x0

	goto/32 :l_FaUEeuQHVGSKDKkk_40

	nop

	:l_IseNkCGRuTTflVCM_3
	rem-int v0, v0, v1
	goto/32 :l_eEjcYwNfuPCwUtGW_4

	nop

	:l_eEjcYwNfuPCwUtGW_4
	if-lez v0, :gl_eYhfusrgCGnWrXBi

	goto/32 :tfGyEhmedcnsKgPO

	:gl_eYhfusrgCGnWrXBi	goto/32 :l_FvYysvvwGDdpXhiA_5

	nop

	:l_VKtJLxbvmDUOTryO_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_KFeOoHsZNvimYLMB_52

	nop

	:l_LitdFtDYhaVHyrEH_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_cSAqqQicppltvBFg_18

	nop

	:l_VHCeovYFvpGuHggu_38
    const-wide/16 v4, 0x0

	goto/32 :l_bDBesULEIASMtTVF_39

	nop

	:l_UfncCFyidlmQvjzD_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_sYTuFomQxnlKcxdW_28

	nop

	:l_nROjYaIcZjjMicro_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_vCAjQrwLeHAGNiry_16

	nop

	:l_sYTuFomQxnlKcxdW_28
    const v2, 0x1ffffe

	goto/32 :l_JWrypeTjznzvgLMe_29

	nop

	:l_DWTklQipOJUQTEzi_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_SeMuHNMCNcBKnYtA_34

	nop

	:l_isrWOYNpHxORafNh_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_nROjYaIcZjjMicro_15

	nop

	:l_ygAkVhPYNdyNZyrE_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_pFMyoWIMzEckUmGy_45

	nop

	:l_ukAmUcFtygiqmYoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_uHGUTRqSrPFxyXRf_7

	nop

	:l_qZmQKtPNMeLaczys_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_SwuIlpqCKRfnzgtG_42

	nop

	:l_TPOIuVGkCaiRqffa_22
    const/4 v5, 0x0

	goto/32 :l_YZixDuTHJEEsOSLV_23

	nop

	:l_SeMuHNMCNcBKnYtA_34
    const/16 v8, 0xc

	goto/32 :l_xGYlVaaDvxQnNSKd_35

	nop

	:l_lZGhcJbmIudAKkdV_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_msArJkbXrTVEtZEl_50

	nop

	:l_aYmrZtATXzoFWXga_1
	const v1, 24
	goto/32 :l_hHLZSWiAysYVOdpn_2

	nop

	:l_mwuMcnuzGlnVyGrt_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_DWTklQipOJUQTEzi_33

	nop

	:l_uHGUTRqSrPFxyXRf_7
    const/16 v7, 0xc

	goto/32 :l_gIWibnIGDzwFxGPA_8

	nop

	:l_BXDveicWxqNYPxtC_30
    const v4, 0x1ffffe

	goto/32 :l_TafvsJJlOAPNuYyq_31

	nop

	:l_KkjCyoaPSRUJOCMO_25
    const/4 v5, 0x4

	goto/32 :l_iNSWaSluZvMAJpQA_26

	nop

	:l_sAaTrBDUWsVfKqOa_58
	goto/32 :HiGMjfGCNpnnEtWd
	:l_viIJWPNERADlAUDv_57
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_sAaTrBDUWsVfKqOa_58

	nop

	:l_lXvvbexWxWjRfstP_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_kbNVGcsrRQIgHaCt_37

	nop

	:l_qkjOyYkqQGsbjLFK_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_ygAkVhPYNdyNZyrE_44

	nop

	:l_gIWibnIGDzwFxGPA_8
    const/4 v8, 0x0

	goto/32 :l_MoPyRRbhDesItmmk_9

	nop

	:l_SOmuqstSbSTOZDlT_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_vMqdkrCGejAqHSRo_54

	nop

	:l_kbNVGcsrRQIgHaCt_37
    const-wide/16 v2, 0x3c

	goto/32 :l_VHCeovYFvpGuHggu_38

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_FWilKjICILGWHWcP_0

	nop

	:l_kGBXIKqhnlOThsEx_5
    int-to-double p0, p3

	goto/32 :l_inVBWKkTYwuERyxQ_6

	nop

	:l_bBRBnazXDQVzdkik_3
    mul-int p2, p0, p1

	goto/32 :l_xlzbmMyAxJFYLTlt_4

	nop

	:l_TgfhWEsWiRBxBpgl_7
	goto/32 :before_first_instruction

	:l_YtvyDWndxAjhmWik_1
    const/16 p0, 0x2a

	goto/32 :l_dagkfMWYxpbMldhu_2

	nop

	:l_xlzbmMyAxJFYLTlt_4
    add-int p3, p2, p1

	goto/32 :l_kGBXIKqhnlOThsEx_5

	nop

	:l_FWilKjICILGWHWcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtvyDWndxAjhmWik_1

	nop

	:l_inVBWKkTYwuERyxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TgfhWEsWiRBxBpgl_7

	nop

	:l_dagkfMWYxpbMldhu_2
    const/16 p1, 0xd2

	goto/32 :l_bBRBnazXDQVzdkik_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_WyHUriponzjVlrjf_0

	nop

	:l_EWgZYLCBNMFyDuGZ_3
    mul-int p2, p0, p1

	goto/32 :l_KXrJzEnUZOSWWfkF_4

	nop

	:l_tueLnGsdjKEbfwTT_2
    const/16 p1, 0xd2

	goto/32 :l_EWgZYLCBNMFyDuGZ_3

	nop

	:l_kHUhQYDaydYLdKtb_5
    int-to-double p0, p3

	goto/32 :l_lTKVdcGmnuMsYQxn_6

	nop

	:l_cPrNAbzEZHvnPcgZ_1
    const/16 p0, 0x2a

	goto/32 :l_tueLnGsdjKEbfwTT_2

	nop

	:l_KXrJzEnUZOSWWfkF_4
    add-int p3, p2, p1

	goto/32 :l_kHUhQYDaydYLdKtb_5

	nop

	:l_lTKVdcGmnuMsYQxn_6
    return-void

	:after_last_instruction

	goto/32 :l_rQXKWOXHAHYDBDee_7

	nop

	:l_rQXKWOXHAHYDBDee_7
	goto/32 :before_first_instruction

	:l_WyHUriponzjVlrjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPrNAbzEZHvnPcgZ_1

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BPzyBRGJOMuTijqU_0

	nop

	:l_haCkCcjZvGzEMLaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ilGPKRVVEoOAxiVA_7

	nop

	:l_BPzyBRGJOMuTijqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnfEtyNeKiePCzHh_1

	nop

	:l_rnfEtyNeKiePCzHh_1
    const/16 p0, 0x2a

	goto/32 :l_qhNTHwSjvIZrctuh_2

	nop

	:l_RITFFURFKvrnWdaO_5
    int-to-double p0, p3

	goto/32 :l_haCkCcjZvGzEMLaQ_6

	nop

	:l_MjUOTOfKGWGvObYW_3
    mul-int p2, p0, p1

	goto/32 :l_mgKtdUoCpZlgEOxM_4

	nop

	:l_ilGPKRVVEoOAxiVA_7
	goto/32 :before_first_instruction

	:l_mgKtdUoCpZlgEOxM_4
    add-int p3, p2, p1

	goto/32 :l_RITFFURFKvrnWdaO_5

	nop

	:l_qhNTHwSjvIZrctuh_2
    const/16 p1, 0xd2

	goto/32 :l_MjUOTOfKGWGvObYW_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_acmxXYEyJIqKopnc_0

	nop

	:l_YIRHipZfSGQXFvbU_4
	if-lez v0, :gl_KDenpNwMtbVxwdAY

	goto/32 :AOTfruSepDMxFQlz

	:gl_KDenpNwMtbVxwdAY	goto/32 :l_JfQRIXQtnMtuAfdC_5

	nop

	:l_mZdZPQknqtuufwqn_3
	rem-int v0, v0, v1
	goto/32 :l_YIRHipZfSGQXFvbU_4

	nop

	:l_YIeKlttEznJUeivX_1
	const v1, 29
	goto/32 :l_UnyNSxJKggcnvfjj_2

	nop

	:l_vWwYWtSDBRhwatVK_14
    return v2

	:after_last_instruction

	goto/32 :l_rszFzCbnjbFTXnFj_15

	nop

	:l_rHjTlKhMEGFjjPHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_hdIrIvCPlnyLPbwU_7

	nop

	:l_hdIrIvCPlnyLPbwU_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_oRfyiRKobXnDaAxm_8

	nop

	:l_qgzrbPIeGtPOeoKL_12
    goto :goto_0

    :cond_0
	goto/32 :l_ABINrLpWApNLEMKp_13

	nop

	:l_oRfyiRKobXnDaAxm_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_IvzsfHxodZwzYeID_9

	nop

	:l_rszFzCbnjbFTXnFj_15
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_PEMqohxUeVSfgeod_16

	nop

	:l_JfQRIXQtnMtuAfdC_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_rHjTlKhMEGFjjPHu_6

	nop

	:l_PEMqohxUeVSfgeod_16
	goto/32 :rEsNtOezjHAotmuA
	:l_ABINrLpWApNLEMKp_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_vWwYWtSDBRhwatVK_14

	nop

	:l_TtSNNSxOlWBUlcus_11
	if-eq v1, v2, :gl_XBbzkhmCuwhlMmZN

	goto/32 :cond_0

	:gl_XBbzkhmCuwhlMmZN
	goto/32 :l_qgzrbPIeGtPOeoKL_12

	nop

	:l_acmxXYEyJIqKopnc_0
	const v0, 8
	goto/32 :l_YIeKlttEznJUeivX_1

	nop

	:l_UnyNSxJKggcnvfjj_2
	add-int v0, v0, v1
	goto/32 :l_mZdZPQknqtuufwqn_3

	nop

	:l_mIUBWeFykSAokEHv_10
    const/4 v2, 0x1

	goto/32 :l_TtSNNSxOlWBUlcus_11

	nop

	:l_IvzsfHxodZwzYeID_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_mIUBWeFykSAokEHv_10

	nop

.end method
