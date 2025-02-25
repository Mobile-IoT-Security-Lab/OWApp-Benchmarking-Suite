.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n106#2:147\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n89#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00010\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u000e\u0018\u00010\u00110\u001329\u0010\u0007\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Update",
        "Lkotlin/collections/IndexedValue;",
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


# direct methods
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BwrjcYuIazFDUkgC_0

	nop

	:l_IiGVvZVBZAxFZgfh_7
	goto/32 :before_first_instruction

	:l_xyTpBNPwOnMSrvKK_6
    return-void

	:after_last_instruction

	goto/32 :l_IiGVvZVBZAxFZgfh_7

	nop

	:l_jOCQyyKoSMVgdJXg_3
    mul-int p2, p0, p1

	goto/32 :l_VEDNfyWCfXSWvoyh_4

	nop

	:l_VEDNfyWCfXSWvoyh_4
    add-int p3, p2, p1

	goto/32 :l_ICuWAfrqxpgSiXNa_5

	nop

	:l_ICuWAfrqxpgSiXNa_5
    int-to-double p0, p3

	goto/32 :l_xyTpBNPwOnMSrvKK_6

	nop

	:l_rRjheQcUPeyDfAnl_2
    const/16 p1, 0xd2

	goto/32 :l_jOCQyyKoSMVgdJXg_3

	nop

	:l_eiCMdphthZwqFrtf_1
    const/16 p0, 0x2a

	goto/32 :l_rRjheQcUPeyDfAnl_2

	nop

	:l_BwrjcYuIazFDUkgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiCMdphthZwqFrtf_1

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_FwODrShUrTMdluTi_0

	nop

	:l_qQJrdLbBflViHtHE_7
	goto/32 :before_first_instruction

	:l_FwODrShUrTMdluTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNzQUNajSmYwfTMs_1

	nop

	:l_pzTgDbTGLbiBNPeO_5
    int-to-double p0, p3

	goto/32 :l_oZAWEhfqmZIyAaVp_6

	nop

	:l_oZAWEhfqmZIyAaVp_6
    return-void

	:after_last_instruction

	goto/32 :l_qQJrdLbBflViHtHE_7

	nop

	:l_hCrSGxiHxUYpYTZj_3
    mul-int p2, p0, p1

	goto/32 :l_ceSIxOqAZxDNfCbJ_4

	nop

	:l_ceSIxOqAZxDNfCbJ_4
    add-int p3, p2, p1

	goto/32 :l_pzTgDbTGLbiBNPeO_5

	nop

	:l_hNzQUNajSmYwfTMs_1
    const/16 p0, 0x2a

	goto/32 :l_oEUzrfGtfWZBfnxG_2

	nop

	:l_oEUzrfGtfWZBfnxG_2
    const/16 p1, 0xd2

	goto/32 :l_hCrSGxiHxUYpYTZj_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NQpIDxHPnjbHLKMB_0

	nop

	:l_xiPjhZniZnOSELWZ_7
	goto/32 :before_first_instruction

	:l_pjOzjzojAAbTFDsx_5
    int-to-double p0, p3

	goto/32 :l_FxxBaFsItIHCnEnX_6

	nop

	:l_NQpIDxHPnjbHLKMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCNwlhpmItIyeirV_1

	nop

	:l_NtmdQBYBBoBPJnuL_4
    add-int p3, p2, p1

	goto/32 :l_pjOzjzojAAbTFDsx_5

	nop

	:l_jCNwlhpmItIyeirV_1
    const/16 p0, 0x2a

	goto/32 :l_LyouFQbBUXBHrMEt_2

	nop

	:l_mPQIRqlKibEHUkgm_3
    mul-int p2, p0, p1

	goto/32 :l_NtmdQBYBBoBPJnuL_4

	nop

	:l_LyouFQbBUXBHrMEt_2
    const/16 p1, 0xd2

	goto/32 :l_mPQIRqlKibEHUkgm_3

	nop

	:l_FxxBaFsItIHCnEnX_6
    return-void

	:after_last_instruction

	goto/32 :l_xiPjhZniZnOSELWZ_7

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QXURWClzlPIxRNon_0

	nop

	:l_GPcvaVkNBmRCtjUt_4
	if-lez v0, :gl_FsxASEfvzPQmUkiR

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_FsxASEfvzPQmUkiR	goto/32 :l_gCHTfLFkxOZMFMYQ_5

	nop

	:l_YFKzALMPQHopPerE_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TNeSgZQyZxkeJiLQ_15

	nop

	:l_QXURWClzlPIxRNon_0
	const v0, 30
	goto/32 :l_PsgIozcDIoJPhIYV_1

	nop

	:l_RGGqVRPIGaduzrTz_13
    move-object v4, p0

	goto/32 :l_YFKzALMPQHopPerE_14

	nop

	:l_fkTeMZxVsQgpgrwB_18
	if-eq v0, v1, :gl_HTqnkuXJPaVRnuIc

	goto/32 :cond_0

	:gl_HTqnkuXJPaVRnuIc
	goto/32 :l_nMKImrQSrdWuYEXq_19

	nop

	:l_RZqTsxpKoTbGjBBA_22
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_WCKbwrYLmFKgQDSy_23

	nop

	:l_WCKbwrYLmFKgQDSy_23
	goto/32 :smuIJJnJpZyeDaNZ
	:l_BZDfqRtwxVgFffrb_8
    const/4 v5, 0x0

	goto/32 :l_oCnVpFnMYFEBNQtN_9

	nop

	:l_vEqyMSIAFuexYYkf_11
    move-object v2, p2

	goto/32 :l_bdllTuwRHajRXrdo_12

	nop

	:l_HeHlcdUgZfVHQYQb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineInternal"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p2, "arrayFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
	goto/32 :l_BVQzIYNSteoZrahz_7

	nop

	:l_aXTQMoMdmOAEsbqQ_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_zOwEqfuaLinuLgtl_21

	nop

	:l_BVQzIYNSteoZrahz_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_BZDfqRtwxVgFffrb_8

	nop

	:l_TNeSgZQyZxkeJiLQ_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NBxdUyLgvGcswyvc_16

	nop

	:l_NBxdUyLgvGcswyvc_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DMkIceivMtKYAXUJ_17

	nop

	:l_gCHTfLFkxOZMFMYQ_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_HeHlcdUgZfVHQYQb_6

	nop

	:l_bdllTuwRHajRXrdo_12
    move-object v3, p3

	goto/32 :l_RGGqVRPIGaduzrTz_13

	nop

	:l_nMKImrQSrdWuYEXq_19
    return-object v0

    :cond_0
	goto/32 :l_aXTQMoMdmOAEsbqQ_20

	nop

	:l_DMkIceivMtKYAXUJ_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fkTeMZxVsQgpgrwB_18

	nop

	:l_zOwEqfuaLinuLgtl_21
    return-object v0

	:after_last_instruction

	goto/32 :l_RZqTsxpKoTbGjBBA_22

	nop

	:l_HZTYMREpVohyUyTF_2
	add-int v0, v0, v1
	goto/32 :l_toCVqoTMWXWYwVqe_3

	nop

	:l_ekbOOvdFIbPQhphq_10
    move-object v1, p1

	goto/32 :l_vEqyMSIAFuexYYkf_11

	nop

	:l_oCnVpFnMYFEBNQtN_9
    move-object v0, v6

	goto/32 :l_ekbOOvdFIbPQhphq_10

	nop

	:l_PsgIozcDIoJPhIYV_1
	const v1, 18
	goto/32 :l_HZTYMREpVohyUyTF_2

	nop

	:l_toCVqoTMWXWYwVqe_3
	rem-int v0, v0, v1
	goto/32 :l_GPcvaVkNBmRCtjUt_4

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CDdHRWHFXXDDApSF_0

	nop

	:l_bVCuIiXtLwMYDThq_7
	goto/32 :before_first_instruction

	:l_sGFrfiDZsTuYBust_6
    return-void

	:after_last_instruction

	goto/32 :l_bVCuIiXtLwMYDThq_7

	nop

	:l_bHItCPEdwhKHBmTD_5
    int-to-double p0, p3

	goto/32 :l_sGFrfiDZsTuYBust_6

	nop

	:l_ETnqfujXKlpDEMJF_2
    const/16 p1, 0xd2

	goto/32 :l_dkqcJYCclWWglzOt_3

	nop

	:l_CDdHRWHFXXDDApSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frljGpjMsBoIbayo_1

	nop

	:l_frljGpjMsBoIbayo_1
    const/16 p0, 0x2a

	goto/32 :l_ETnqfujXKlpDEMJF_2

	nop

	:l_dkqcJYCclWWglzOt_3
    mul-int p2, p0, p1

	goto/32 :l_kojOnndoGoVkGvva_4

	nop

	:l_kojOnndoGoVkGvva_4
    add-int p3, p2, p1

	goto/32 :l_bHItCPEdwhKHBmTD_5

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_oFKBNlWloikvMjPi_0

	nop

	:l_SfUdalkcwpvWvMMK_7
	goto/32 :before_first_instruction

	:l_oFKBNlWloikvMjPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bipReZeBGMPWvpJX_1

	nop

	:l_slhfViMfDUuEIMAf_2
    const/16 p1, 0xd2

	goto/32 :l_iWqXCWKboCPgKyvu_3

	nop

	:l_VZpQNKXeuQNZsHAu_5
    int-to-double p0, p3

	goto/32 :l_JvdpKOSwXWKlxNRD_6

	nop

	:l_bipReZeBGMPWvpJX_1
    const/16 p0, 0x2a

	goto/32 :l_slhfViMfDUuEIMAf_2

	nop

	:l_tCrvwVRkflLQnceI_4
    add-int p3, p2, p1

	goto/32 :l_VZpQNKXeuQNZsHAu_5

	nop

	:l_iWqXCWKboCPgKyvu_3
    mul-int p2, p0, p1

	goto/32 :l_tCrvwVRkflLQnceI_4

	nop

	:l_JvdpKOSwXWKlxNRD_6
    return-void

	:after_last_instruction

	goto/32 :l_SfUdalkcwpvWvMMK_7

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aXdXKJXLOIVLhwuZ_0

	nop

	:l_aXdXKJXLOIVLhwuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FumRsZUNIWLRumIY_1

	nop

	:l_OAItItGagQiRheKV_6
    return-void

	:after_last_instruction

	goto/32 :l_xxJwJXizZBdWypyn_7

	nop

	:l_hSGgFmDhpqMLtwNK_5
    int-to-double p0, p3

	goto/32 :l_OAItItGagQiRheKV_6

	nop

	:l_xxJwJXizZBdWypyn_7
	goto/32 :before_first_instruction

	:l_wEVnzIaYQIeiRusx_3
    mul-int p2, p0, p1

	goto/32 :l_VclRdsWDVvlpmDfZ_4

	nop

	:l_VclRdsWDVvlpmDfZ_4
    add-int p3, p2, p1

	goto/32 :l_hSGgFmDhpqMLtwNK_5

	nop

	:l_qANQLMDRZFlApynq_2
    const/16 p1, 0xd2

	goto/32 :l_wEVnzIaYQIeiRusx_3

	nop

	:l_FumRsZUNIWLRumIY_1
    const/16 p0, 0x2a

	goto/32 :l_qANQLMDRZFlApynq_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DImufCqOOLskfvRK_0

	nop

	:l_TXSHvHJrSyrSUEcK_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_nvbAtBNciiVtfpME_10

	nop

	:l_ouxyuhehplMaSEDG_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_tAPAHvyAvGOebfCX_6

	nop

	:l_xqVoMdYlLOgsvNxX_3
	rem-int v0, v0, v1
	goto/32 :l_sLHTwLQqLRotMtow_4

	nop

	:l_aiKShAIcyXlmqZwf_13
	goto/32 :qVmKRKDXAYrHYEbd
	:l_sLHTwLQqLRotMtow_4
	if-lez v0, :gl_vvcqBexPvPQhyEON

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_vvcqBexPvPQhyEON	goto/32 :l_ouxyuhehplMaSEDG_5

	nop

	:l_iwhPnCGaAoLxpwOO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XTzfPlNskKiwJEPv_12

	nop

	:l_XTzfPlNskKiwJEPv_12
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_aiKShAIcyXlmqZwf_13

	nop

	:l_tAPAHvyAvGOebfCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_nfVgylYMDDMisJQe_7

	nop

	:l_nfVgylYMDDMisJQe_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TclTzslcIHSOYglE_8

	nop

	:l_nvbAtBNciiVtfpME_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_iwhPnCGaAoLxpwOO_11

	nop

	:l_FrSAPWgMErwfaoLR_1
	const v1, 12
	goto/32 :l_UaxEONyBgBeJqkAH_2

	nop

	:l_DImufCqOOLskfvRK_0
	const v0, 13
	goto/32 :l_FrSAPWgMErwfaoLR_1

	nop

	:l_UaxEONyBgBeJqkAH_2
	add-int v0, v0, v1
	goto/32 :l_xqVoMdYlLOgsvNxX_3

	nop

	:l_TclTzslcIHSOYglE_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_TXSHvHJrSyrSUEcK_9

	nop

.end method
