.class final synthetic Lkotlinx/coroutines/flow/FlowKt__EmittersKt;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aj\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aS\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001as\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001as\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "ensureActive",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invokeSafely",
        "T",
        "action",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invokeSafely$FlowKt__EmittersKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompletion",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "onEmpty",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "onStart",
        "transform",
        "R",
        "value",
        "unsafeTransform",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pKhZELxuDRcwcxnW_0

	nop

	:l_sQhSUDxPqvFFbvYJ_5
    int-to-double p0, p3

	goto/32 :l_cVHkgxiJqSvSPduC_6

	nop

	:l_UiFCKoXAJYmZqDET_1
    const/16 p0, 0x2a

	goto/32 :l_oObdZSpYZjiMAorC_2

	nop

	:l_srUhSOPugEtbDynv_7
	goto/32 :before_first_instruction

	:l_VCKZQSUMOEGSkDBB_4
    add-int p3, p2, p1

	goto/32 :l_sQhSUDxPqvFFbvYJ_5

	nop

	:l_pKhZELxuDRcwcxnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiFCKoXAJYmZqDET_1

	nop

	:l_cVHkgxiJqSvSPduC_6
    return-void

	:after_last_instruction

	goto/32 :l_srUhSOPugEtbDynv_7

	nop

	:l_oObdZSpYZjiMAorC_2
    const/16 p1, 0xd2

	goto/32 :l_oIPJTCaHQutzGyUz_3

	nop

	:l_oIPJTCaHQutzGyUz_3
    mul-int p2, p0, p1

	goto/32 :l_VCKZQSUMOEGSkDBB_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_UFrXxekKRruYREwa_0

	nop

	:l_ycGJsJBMJcqAeVqw_7
	goto/32 :before_first_instruction

	:l_GVdbAFkWaZZLjQwy_3
    mul-int p2, p0, p1

	goto/32 :l_JpudsTBBPUlEHPDV_4

	nop

	:l_UFrXxekKRruYREwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gremhtMvMVaONguG_1

	nop

	:l_RstpwoektsHPJpYq_6
    return-void

	:after_last_instruction

	goto/32 :l_ycGJsJBMJcqAeVqw_7

	nop

	:l_HUwoEhQJeZgzhQFA_2
    const/16 p1, 0xd2

	goto/32 :l_GVdbAFkWaZZLjQwy_3

	nop

	:l_JpudsTBBPUlEHPDV_4
    add-int p3, p2, p1

	goto/32 :l_KcfWdrzvSruLyTZR_5

	nop

	:l_KcfWdrzvSruLyTZR_5
    int-to-double p0, p3

	goto/32 :l_RstpwoektsHPJpYq_6

	nop

	:l_gremhtMvMVaONguG_1
    const/16 p0, 0x2a

	goto/32 :l_HUwoEhQJeZgzhQFA_2

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_iCqTReXTeZAquSlr_0

	nop

	:l_zTrFRGEciaEfbmpz_1
    const/16 p0, 0x2a

	goto/32 :l_DJvENpHBZXbajyTT_2

	nop

	:l_bpBMbVNeSMkmnJyW_4
    add-int p3, p2, p1

	goto/32 :l_JeaegBZRsWaCAOpj_5

	nop

	:l_DJvENpHBZXbajyTT_2
    const/16 p1, 0xd2

	goto/32 :l_GjLVueDYwJNvRkFT_3

	nop

	:l_GjLVueDYwJNvRkFT_3
    mul-int p2, p0, p1

	goto/32 :l_bpBMbVNeSMkmnJyW_4

	nop

	:l_fpTEftNLhFizgmsL_7
	goto/32 :before_first_instruction

	:l_JeaegBZRsWaCAOpj_5
    int-to-double p0, p3

	goto/32 :l_bWoNSpExTAlzzmtt_6

	nop

	:l_iCqTReXTeZAquSlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTrFRGEciaEfbmpz_1

	nop

	:l_bWoNSpExTAlzzmtt_6
    return-void

	:after_last_instruction

	goto/32 :l_fpTEftNLhFizgmsL_7

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QULbdRBUQEIyOyjn_0

	nop

	:l_hRNpuDhGmbBRBvlB_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lPUqxRwpLroLnlED_2

	nop

	:l_lPUqxRwpLroLnlED_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zCTBBCGjrEQnzWOR_3

	nop

	:l_zCTBBCGjrEQnzWOR_3
	goto/32 :before_first_instruction

	:l_QULbdRBUQEIyOyjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_hRNpuDhGmbBRBvlB_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xnDPBVvAzkJhofje_0

	nop

	:l_SYSLcGVxLmxSgsRH_3
    mul-int p2, p0, p1

	goto/32 :l_iDXFEvMusiavyVgh_4

	nop

	:l_rxHDhbDgkTGrrVpO_1
    const/16 p0, 0x2a

	goto/32 :l_rMVqFtvEIkoxxMsT_2

	nop

	:l_gotWYZMhARGfQfXb_6
    return-void

	:after_last_instruction

	goto/32 :l_jZMDNQlhhICqqbxl_7

	nop

	:l_xnDPBVvAzkJhofje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxHDhbDgkTGrrVpO_1

	nop

	:l_wbIqxpyWJemGlPTU_5
    int-to-double p0, p3

	goto/32 :l_gotWYZMhARGfQfXb_6

	nop

	:l_rMVqFtvEIkoxxMsT_2
    const/16 p1, 0xd2

	goto/32 :l_SYSLcGVxLmxSgsRH_3

	nop

	:l_jZMDNQlhhICqqbxl_7
	goto/32 :before_first_instruction

	:l_iDXFEvMusiavyVgh_4
    add-int p3, p2, p1

	goto/32 :l_wbIqxpyWJemGlPTU_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YIXyLSAbsxsgtaCJ_0

	nop

	:l_hDrLEJGhTurVeJNp_4
    add-int p3, p2, p1

	goto/32 :l_IdDpwZIICjWKMjSe_5

	nop

	:l_vxeBZhTqMrHbZvCE_3
    mul-int p2, p0, p1

	goto/32 :l_hDrLEJGhTurVeJNp_4

	nop

	:l_AJclcfHSHZsCElwG_7
	goto/32 :before_first_instruction

	:l_lpjZJlMNHaLqrFaD_2
    const/16 p1, 0xd2

	goto/32 :l_vxeBZhTqMrHbZvCE_3

	nop

	:l_IPCnGvjDNITNyAuk_6
    return-void

	:after_last_instruction

	goto/32 :l_AJclcfHSHZsCElwG_7

	nop

	:l_IdDpwZIICjWKMjSe_5
    int-to-double p0, p3

	goto/32 :l_IPCnGvjDNITNyAuk_6

	nop

	:l_KunZVejgwCTJrQSL_1
    const/16 p0, 0x2a

	goto/32 :l_lpjZJlMNHaLqrFaD_2

	nop

	:l_YIXyLSAbsxsgtaCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KunZVejgwCTJrQSL_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dxzortYzvgHGnRJT_0

	nop

	:l_zbzlpARaLOBaMZOE_5
    int-to-double p0, p3

	goto/32 :l_IuwmJUdERvqugjpY_6

	nop

	:l_IuwmJUdERvqugjpY_6
    return-void

	:after_last_instruction

	goto/32 :l_vqGKURcGdcYhqrmj_7

	nop

	:l_TbEGUzhgsTXhgRsZ_4
    add-int p3, p2, p1

	goto/32 :l_zbzlpARaLOBaMZOE_5

	nop

	:l_vqGKURcGdcYhqrmj_7
	goto/32 :before_first_instruction

	:l_GNYtAFjtSbQXdCjZ_3
    mul-int p2, p0, p1

	goto/32 :l_TbEGUzhgsTXhgRsZ_4

	nop

	:l_pBzQygNeucWBIOHy_2
    const/16 p1, 0xd2

	goto/32 :l_GNYtAFjtSbQXdCjZ_3

	nop

	:l_dxzortYzvgHGnRJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLBIKoVkYLUMqgVI_1

	nop

	:l_jLBIKoVkYLUMqgVI_1
    const/16 p0, 0x2a

	goto/32 :l_pBzQygNeucWBIOHy_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_WLYEXRVBVIDhdFUs_0

	nop

	:l_gmfrafTGvNQNrmkD_4
    move-object v0, p0

	goto/32 :l_oGjqlMIneuggbxra_5

	nop

	:l_laFrPpfZavgzKeGa_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_YknYcwhwaMkZhjUZ_7

	nop

	:l_YknYcwhwaMkZhjUZ_7
    throw v0

	:after_last_instruction

	goto/32 :l_ZwLiKeUfRtTZTghr_8

	nop

	:l_dxxFuWiVlNktiWqX_2
	if-eqz v0, :gl_HtbjdgrcEuhwyQji

	goto/32 :cond_0

	:gl_HtbjdgrcEuhwyQji
    .line 203
	goto/32 :l_vDZwFejOPRYCQSvt_3

	nop

	:l_vDZwFejOPRYCQSvt_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_gmfrafTGvNQNrmkD_4

	nop

	:l_WLYEXRVBVIDhdFUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_RrHgMYVqYcOTTbpz_1

	nop

	:l_ZwLiKeUfRtTZTghr_8
	goto/32 :before_first_instruction

	:l_RrHgMYVqYcOTTbpz_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_dxxFuWiVlNktiWqX_2

	nop

	:l_oGjqlMIneuggbxra_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_laFrPpfZavgzKeGa_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_iUMhnRTEwpMgWSzq_0

	nop

	:l_DGkPgjIwyUBheKVG_3
    mul-int p2, p0, p1

	goto/32 :l_eDqibDJCzTNEdZOO_4

	nop

	:l_MkeIUaDrjHYaCBDx_5
    int-to-double p0, p3

	goto/32 :l_aetbpfYdlhlGJcON_6

	nop

	:l_MAqaOQgCZCvjWMDz_1
    const/16 p0, 0x2a

	goto/32 :l_GgeMopoQXsAZbBAK_2

	nop

	:l_GgeMopoQXsAZbBAK_2
    const/16 p1, 0xd2

	goto/32 :l_DGkPgjIwyUBheKVG_3

	nop

	:l_xLJeXcArNHrajgsV_7
	goto/32 :before_first_instruction

	:l_eDqibDJCzTNEdZOO_4
    add-int p3, p2, p1

	goto/32 :l_MkeIUaDrjHYaCBDx_5

	nop

	:l_aetbpfYdlhlGJcON_6
    return-void

	:after_last_instruction

	goto/32 :l_xLJeXcArNHrajgsV_7

	nop

	:l_iUMhnRTEwpMgWSzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAqaOQgCZCvjWMDz_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_NISdsORthQEBhWkw_0

	nop

	:l_kyttcSUUPOQPeRDQ_5
    int-to-double p0, p3

	goto/32 :l_JaZLzIhZlHdtgKbs_6

	nop

	:l_JaZLzIhZlHdtgKbs_6
    return-void

	:after_last_instruction

	goto/32 :l_DstXJYTAsNqfsLNa_7

	nop

	:l_DstXJYTAsNqfsLNa_7
	goto/32 :before_first_instruction

	:l_NISdsORthQEBhWkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVnsNYezkLgPvTcG_1

	nop

	:l_gyiRxvAGepSQoaAl_2
    const/16 p1, 0xd2

	goto/32 :l_OYlKQpjJsSmKzDiU_3

	nop

	:l_zVnsNYezkLgPvTcG_1
    const/16 p0, 0x2a

	goto/32 :l_gyiRxvAGepSQoaAl_2

	nop

	:l_LLtsoFAyRBDMKWKk_4
    add-int p3, p2, p1

	goto/32 :l_kyttcSUUPOQPeRDQ_5

	nop

	:l_OYlKQpjJsSmKzDiU_3
    mul-int p2, p0, p1

	goto/32 :l_LLtsoFAyRBDMKWKk_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_WvXPnNLuATNQLQBA_0

	nop

	:l_rvPIxXdaigLxYqfj_5
    int-to-double p0, p3

	goto/32 :l_zcwfNySeLAOLJdbI_6

	nop

	:l_zcwfNySeLAOLJdbI_6
    return-void

	:after_last_instruction

	goto/32 :l_kWkWnzkJijVOMEAf_7

	nop

	:l_VoldCbElVMJFvaae_2
    const/16 p1, 0xd2

	goto/32 :l_SUTLmoGmDJQRAJUF_3

	nop

	:l_SUTLmoGmDJQRAJUF_3
    mul-int p2, p0, p1

	goto/32 :l_BijJgptCiNWJKltr_4

	nop

	:l_WvXPnNLuATNQLQBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaFUqLzMjieoCNVL_1

	nop

	:l_kWkWnzkJijVOMEAf_7
	goto/32 :before_first_instruction

	:l_VaFUqLzMjieoCNVL_1
    const/16 p0, 0x2a

	goto/32 :l_VoldCbElVMJFvaae_2

	nop

	:l_BijJgptCiNWJKltr_4
    add-int p3, p2, p1

	goto/32 :l_rvPIxXdaigLxYqfj_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nxsPxzCuqgOVUgyx_0

	nop

	:l_TQiQZxpCxPXjhFvs_18
    goto :goto_0

    :cond_0
	goto/32 :l_OrjiaeQjePhdGqYi_19

	nop

	:l_EnoPcRcEooJontfB_47
	goto/32 :CyNpJYbORBgnHezb
	:l_YjfwdkBhXivCmHKQ_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_ARPlSwoIWZUKRhZu_39

	nop

	:l_isLlyzjWnWBaEqAr_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    .local p0, "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "action":Lkotlin/jvm/functions/Function3;
    .local p2, "cause":Ljava/lang/Throwable;
    nop

    .line 216
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
	goto/32 :l_clXcZVkdmeZRwuSJ_34

	nop

	:l_fyiTprBWnaamgzSR_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_eLBtzxOCJKeNJFcj_36

	nop

	:l_hmuICedraPGYOCpT_46
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_EnoPcRcEooJontfB_47

	nop

	:l_YQZJARmbLiQLOePN_16
    sub-int/2addr p3, v2

	goto/32 :l_gyKUBpWFiwPaVTEs_17

	nop

	:l_clXcZVkdmeZRwuSJ_34
	if-eq v2, v1, :gl_EbbTttrPyyewdlKQ

	goto/32 :cond_1

	:gl_EbbTttrPyyewdlKQ
    .line 211
	goto/32 :l_fyiTprBWnaamgzSR_35

	nop

	:l_laEzOPKLiBDlYcKZ_13
    and-int/2addr v1, v2

	goto/32 :l_jqjaVvhADMPmMQqa_14

	nop

	:l_CmOdoizarTceQKNK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aCdQxFASGBMSoJmM_7

	nop

	:l_UHEWFkbZHBojPPNi_8
	if-nez v0, :gl_zPBEAHZyKceXvzLo

	goto/32 :cond_0

	:gl_zPBEAHZyKceXvzLo
	goto/32 :l_wzwbUEImSvbWcRoq_9

	nop

	:l_NxmGHuPcJoZXikTO_41
	if-ne p0, p1, :gl_aLotDeipIWxezQwV

	goto/32 :cond_2

	:gl_aLotDeipIWxezQwV
	goto/32 :l_XwuppgZEUJtoXFsC_42

	nop

	:l_EgHwCIDXPwxUDcNJ_3
	rem-int v0, v0, v1
	goto/32 :l_XombThRqhrqyoiuP_4

	nop

	:l_XwuppgZEUJtoXFsC_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_YcKwVeowgwyXobpc_43

	nop

	:l_NXEkudRxeuroymuQ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NTErAnRIEqkLAXQi_28

	nop

	:l_vWKwkmhfEuRGALGT_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_KpXeiofkezMdNTRy_45

	nop

	:l_aCdQxFASGBMSoJmM_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_UHEWFkbZHBojPPNi_8

	nop

	:l_ARPlSwoIWZUKRhZu_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_gyYekKLqLdIUJbyO_40

	nop

	:l_CjeOofhlcidUTdDQ_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YjfwdkBhXivCmHKQ_38

	nop

	:l_ELrwbTIyKpayZXoO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_ykTplBiICsMojeSx_12

	nop

	:l_AprsJfSkagNsRAkW_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_CmOdoizarTceQKNK_6

	nop

	:l_ZAKKYIvCEBBPgTXO_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ndspGWIAwGHDhWms_23

	nop

	:l_WZutZDtzwqfOoxSM_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_isLlyzjWnWBaEqAr_33

	nop

	:l_jViBevKtuyLurAmQ_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KiaEViKmkCvHpAya_30

	nop

	:l_qCkYsfAQjqOsnjCW_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_YQZJARmbLiQLOePN_16

	nop

	:l_PhGqqSskycdFVlBp_2
	add-int v0, v0, v1
	goto/32 :l_EgHwCIDXPwxUDcNJ_3

	nop

	:l_YopaCxHbaBcEFxau_1
	const v1, 32
	goto/32 :l_PhGqqSskycdFVlBp_2

	nop

	:l_KpXeiofkezMdNTRy_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hmuICedraPGYOCpT_46

	nop

	:l_ykTplBiICsMojeSx_12
    const/high16 v2, -0x80000000

	goto/32 :l_laEzOPKLiBDlYcKZ_13

	nop

	:l_OrjiaeQjePhdGqYi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_aACZWLKlJCLqfXwm_20

	nop

	:l_gyKUBpWFiwPaVTEs_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_TQiQZxpCxPXjhFvs_18

	nop

	:l_XombThRqhrqyoiuP_4
	if-lez v0, :gl_WRSVLnrFaqVkgNYz

	goto/32 :SSnEmYJUUyRVudfe

	:gl_WRSVLnrFaqVkgNYz	goto/32 :l_AprsJfSkagNsRAkW_5

	nop

	:l_wzwbUEImSvbWcRoq_9
    move-object v0, p3

	goto/32 :l_JPkyjFQBlpNYtRCp_10

	nop

	:l_hKqGZVlBtIwHowHi_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ehZImDHqeEAHrNKm_25

	nop

	:l_NTErAnRIEqkLAXQi_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jViBevKtuyLurAmQ_29

	nop

	:l_KiaEViKmkCvHpAya_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BhmcDbqJgRaNNhHB_31

	nop

	:l_RHxrWAXXjeKzIrlw_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZAKKYIvCEBBPgTXO_22

	nop

	:l_ndspGWIAwGHDhWms_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_hKqGZVlBtIwHowHi_24

	nop

	:l_eLBtzxOCJKeNJFcj_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_CjeOofhlcidUTdDQ_37

	nop

	:l_gyYekKLqLdIUJbyO_40
	if-nez p0, :gl_tviMosaTlNlkYmSe

	goto/32 :cond_2

	:gl_tviMosaTlNlkYmSe
	goto/32 :l_NxmGHuPcJoZXikTO_41

	nop

	:l_jqjaVvhADMPmMQqa_14
	if-nez v1, :gl_eJEjTNgBBVfkYCcZ

	goto/32 :cond_0

	:gl_eJEjTNgBBVfkYCcZ
	goto/32 :l_qCkYsfAQjqOsnjCW_15

	nop

	:l_ehZImDHqeEAHrNKm_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_siRkfXCshkHrSpbv_26

	nop

	:l_nxsPxzCuqgOVUgyx_0
	const v0, 20
	goto/32 :l_YopaCxHbaBcEFxau_1

	nop

	:l_aACZWLKlJCLqfXwm_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RHxrWAXXjeKzIrlw_21

	nop

	:l_YcKwVeowgwyXobpc_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_vWKwkmhfEuRGALGT_44

	nop

	:l_BhmcDbqJgRaNNhHB_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_WZutZDtzwqfOoxSM_32

	nop

	:l_JPkyjFQBlpNYtRCp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_ELrwbTIyKpayZXoO_11

	nop

	:l_siRkfXCshkHrSpbv_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NXEkudRxeuroymuQ_27

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_lfPPvgzuwCPowNdV_0

	nop

	:l_lfPPvgzuwCPowNdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGbxjvpAcGhkJUrU_1

	nop

	:l_xwEgGxKftfgBBCBQ_7
	goto/32 :before_first_instruction

	:l_VCQNoUHTSBCWOIwK_6
    return-void

	:after_last_instruction

	goto/32 :l_xwEgGxKftfgBBCBQ_7

	nop

	:l_eyiuyFhwZZXaBMOV_3
    mul-int p2, p0, p1

	goto/32 :l_QKCyIuqoUOCldvBa_4

	nop

	:l_QKCyIuqoUOCldvBa_4
    add-int p3, p2, p1

	goto/32 :l_OfQrzeMQVgxskaCY_5

	nop

	:l_bxkEPSJtzdBYsXFj_2
    const/16 p1, 0xd2

	goto/32 :l_eyiuyFhwZZXaBMOV_3

	nop

	:l_OfQrzeMQVgxskaCY_5
    int-to-double p0, p3

	goto/32 :l_VCQNoUHTSBCWOIwK_6

	nop

	:l_eGbxjvpAcGhkJUrU_1
    const/16 p0, 0x2a

	goto/32 :l_bxkEPSJtzdBYsXFj_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_MYurnOoVDEsfIIci_0

	nop

	:l_YadmUfCarDjDVXyk_4
    add-int p3, p2, p1

	goto/32 :l_BlHcSQKcSBuvbTWq_5

	nop

	:l_vMrxTEZTgftFJJiv_6
    return-void

	:after_last_instruction

	goto/32 :l_reDYsRmoxZZvOCOz_7

	nop

	:l_irHKEeGhsOWuSwtb_2
    const/16 p1, 0xd2

	goto/32 :l_DTfqoNLLuhojRmAv_3

	nop

	:l_DTfqoNLLuhojRmAv_3
    mul-int p2, p0, p1

	goto/32 :l_YadmUfCarDjDVXyk_4

	nop

	:l_BlHcSQKcSBuvbTWq_5
    int-to-double p0, p3

	goto/32 :l_vMrxTEZTgftFJJiv_6

	nop

	:l_MYurnOoVDEsfIIci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waVOHlBivuIBQKEt_1

	nop

	:l_waVOHlBivuIBQKEt_1
    const/16 p0, 0x2a

	goto/32 :l_irHKEeGhsOWuSwtb_2

	nop

	:l_reDYsRmoxZZvOCOz_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_IJjZfrPOdIKytgfH_0

	nop

	:l_IJjZfrPOdIKytgfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxyNxUhaxNkHzGCl_1

	nop

	:l_oxyNxUhaxNkHzGCl_1
    const/16 p0, 0x2a

	goto/32 :l_aKtlRRWHSORvUgEn_2

	nop

	:l_TydvTOcPToMUiXlC_6
    return-void

	:after_last_instruction

	goto/32 :l_sYoMvFyVOBJblhwh_7

	nop

	:l_aKtlRRWHSORvUgEn_2
    const/16 p1, 0xd2

	goto/32 :l_BgdzecmBxzqFBfFL_3

	nop

	:l_MaAuAyzDsTKjzpWg_4
    add-int p3, p2, p1

	goto/32 :l_TsZLQQVaUPYjXvmt_5

	nop

	:l_sYoMvFyVOBJblhwh_7
	goto/32 :before_first_instruction

	:l_BgdzecmBxzqFBfFL_3
    mul-int p2, p0, p1

	goto/32 :l_MaAuAyzDsTKjzpWg_4

	nop

	:l_TsZLQQVaUPYjXvmt_5
    int-to-double p0, p3

	goto/32 :l_TydvTOcPToMUiXlC_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_buNnLVTznVpuHtsy_0

	nop

	:l_bonzlhEXkmPKoxlm_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HJpGRiHLmaCwyCap_10

	nop

	:l_oQoyhRiMCuUrsuLF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onCompletion"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 146
	goto/32 :l_TDifKTuOqrpckmfB_7

	nop

	:l_uRiOgRiQcQRtdMlu_13
	goto/32 :kqClVbIKGSihGuOA
	:l_buNnLVTznVpuHtsy_0
	const v0, 5
	goto/32 :l_BYRYoTJMKgFTeqmC_1

	nop

	:l_jMONChsxhTgWKGtw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tnIMLKSAapeFCZyd_12

	nop

	:l_HJpGRiHLmaCwyCap_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jMONChsxhTgWKGtw_11

	nop

	:l_lQlrrrAxCjXFZMqM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_bonzlhEXkmPKoxlm_9

	nop

	:l_tnIMLKSAapeFCZyd_12
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_uRiOgRiQcQRtdMlu_13

	nop

	:l_TDifKTuOqrpckmfB_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_lQlrrrAxCjXFZMqM_8

	nop

	:l_sfGRvaDRYBPQfdRc_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_oQoyhRiMCuUrsuLF_6

	nop

	:l_NMGmkYEgXvhlvnIM_3
	rem-int v0, v0, v1
	goto/32 :l_miUCECdXSUvLbBbt_4

	nop

	:l_BYRYoTJMKgFTeqmC_1
	const v1, 27
	goto/32 :l_mutakxIRZViaxHJB_2

	nop

	:l_miUCECdXSUvLbBbt_4
	if-lez v0, :gl_YkEkfizDSsICahaU

	goto/32 :dKwwabNnfttzvgJt

	:gl_YkEkfizDSsICahaU	goto/32 :l_sfGRvaDRYBPQfdRc_5

	nop

	:l_mutakxIRZViaxHJB_2
	add-int v0, v0, v1
	goto/32 :l_NMGmkYEgXvhlvnIM_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DknPIfgVexmkRdCl_0

	nop

	:l_vemVFRbJHxENpQoB_4
    add-int p3, p2, p1

	goto/32 :l_jdEVPLdvDULmraIy_5

	nop

	:l_CguBuIDCmqdyjtyW_2
    const/16 p1, 0xd2

	goto/32 :l_OFoTiFCVfUGxWQQT_3

	nop

	:l_OFoTiFCVfUGxWQQT_3
    mul-int p2, p0, p1

	goto/32 :l_vemVFRbJHxENpQoB_4

	nop

	:l_DknPIfgVexmkRdCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjmRbgvnhZJERWPB_1

	nop

	:l_oGkClEJFtUMJOVmQ_7
	goto/32 :before_first_instruction

	:l_jdEVPLdvDULmraIy_5
    int-to-double p0, p3

	goto/32 :l_WWQIYRuOZFDAAYVo_6

	nop

	:l_SjmRbgvnhZJERWPB_1
    const/16 p0, 0x2a

	goto/32 :l_CguBuIDCmqdyjtyW_2

	nop

	:l_WWQIYRuOZFDAAYVo_6
    return-void

	:after_last_instruction

	goto/32 :l_oGkClEJFtUMJOVmQ_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qacIqhsuyZvrRgGH_0

	nop

	:l_qzWxSckJYXvoGwWi_7
	goto/32 :before_first_instruction

	:l_WnKCKNPMBMxTrNRy_4
    add-int p3, p2, p1

	goto/32 :l_wHKOxlNmblfBQIih_5

	nop

	:l_qacIqhsuyZvrRgGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJQOYsUZdZhoasPT_1

	nop

	:l_gLnZFdrPTrRnzKFc_2
    const/16 p1, 0xd2

	goto/32 :l_yVpWgICbJCMCUCyC_3

	nop

	:l_yVpWgICbJCMCUCyC_3
    mul-int p2, p0, p1

	goto/32 :l_WnKCKNPMBMxTrNRy_4

	nop

	:l_lfYcUSiOOFujyanf_6
    return-void

	:after_last_instruction

	goto/32 :l_qzWxSckJYXvoGwWi_7

	nop

	:l_wHKOxlNmblfBQIih_5
    int-to-double p0, p3

	goto/32 :l_lfYcUSiOOFujyanf_6

	nop

	:l_OJQOYsUZdZhoasPT_1
    const/16 p0, 0x2a

	goto/32 :l_gLnZFdrPTrRnzKFc_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_cBDRTjXgmSnuNjwk_0

	nop

	:l_bNSLTRQrhYRaGExf_4
    add-int p3, p2, p1

	goto/32 :l_ZIzGMoufaixaxxxp_5

	nop

	:l_NzpJxMhpCsApjUIp_1
    const/16 p0, 0x2a

	goto/32 :l_MpfZPvggGMjFLoJo_2

	nop

	:l_gTrAPNDXIlXcxaqB_3
    mul-int p2, p0, p1

	goto/32 :l_bNSLTRQrhYRaGExf_4

	nop

	:l_geZynAVFywTSkcJp_7
	goto/32 :before_first_instruction

	:l_ZIzGMoufaixaxxxp_5
    int-to-double p0, p3

	goto/32 :l_FQjMAfxnxqPhnQVD_6

	nop

	:l_FQjMAfxnxqPhnQVD_6
    return-void

	:after_last_instruction

	goto/32 :l_geZynAVFywTSkcJp_7

	nop

	:l_cBDRTjXgmSnuNjwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzpJxMhpCsApjUIp_1

	nop

	:l_MpfZPvggGMjFLoJo_2
    const/16 p1, 0xd2

	goto/32 :l_gTrAPNDXIlXcxaqB_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hHOGsqfhCoIgLMKk_0

	nop

	:l_GgJKYIcwGRhBEAWW_13
	goto/32 :DyLdabUEEIZKqZxm
	:l_afdgkHAUIjkUMRRg_4
	if-lez v0, :gl_WeBEoZISUrdFSoGF

	goto/32 :tSxbooAgmgqQGlwE

	:gl_WeBEoZISUrdFSoGF	goto/32 :l_PLPOsliysMWoOcZy_5

	nop

	:l_krFvNsNfnGrbmukr_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ReeELqlWVSMKEecx_10

	nop

	:l_PLPOsliysMWoOcZy_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_wrcFIJVrXsgWuFVn_6

	nop

	:l_ZtjyXUkIjnMoNyyX_2
	add-int v0, v0, v1
	goto/32 :l_RWPaaBSTIcIDyYqZ_3

	nop

	:l_wlKwOJlLTScLVFqD_1
	const v1, 6
	goto/32 :l_ZtjyXUkIjnMoNyyX_2

	nop

	:l_RWPaaBSTIcIDyYqZ_3
	rem-int v0, v0, v1
	goto/32 :l_afdgkHAUIjkUMRRg_4

	nop

	:l_YPbIeIvtmrXTZEqV_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WwZLfjsvhTzbjprQ_8

	nop

	:l_WwZLfjsvhTzbjprQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_krFvNsNfnGrbmukr_9

	nop

	:l_wrcFIJVrXsgWuFVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEmpty"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 181
	goto/32 :l_YPbIeIvtmrXTZEqV_7

	nop

	:l_YGHzofFBqRBIMnCa_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gSxlbvmkEddEQhyG_12

	nop

	:l_hHOGsqfhCoIgLMKk_0
	const v0, 9
	goto/32 :l_wlKwOJlLTScLVFqD_1

	nop

	:l_ReeELqlWVSMKEecx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YGHzofFBqRBIMnCa_11

	nop

	:l_gSxlbvmkEddEQhyG_12
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_GgJKYIcwGRhBEAWW_13

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_xkjPKGqzEIayOUDb_0

	nop

	:l_QchzdGwaVSrPVRsp_6
    return-void

	:after_last_instruction

	goto/32 :l_cZatmcjsVzZDZEMh_7

	nop

	:l_SSgtzMJIcitDfEMq_2
    const/16 p1, 0xd2

	goto/32 :l_ctCUIwUdHdGTUQqZ_3

	nop

	:l_cZatmcjsVzZDZEMh_7
	goto/32 :before_first_instruction

	:l_UYfzarRvCmhKJBAU_4
    add-int p3, p2, p1

	goto/32 :l_CRztjgnMkKbRbCRy_5

	nop

	:l_CRztjgnMkKbRbCRy_5
    int-to-double p0, p3

	goto/32 :l_QchzdGwaVSrPVRsp_6

	nop

	:l_xkjPKGqzEIayOUDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stHoioIdFZDQUxXp_1

	nop

	:l_stHoioIdFZDQUxXp_1
    const/16 p0, 0x2a

	goto/32 :l_SSgtzMJIcitDfEMq_2

	nop

	:l_ctCUIwUdHdGTUQqZ_3
    mul-int p2, p0, p1

	goto/32 :l_UYfzarRvCmhKJBAU_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_QTaGaZxyRLxBcqzS_0

	nop

	:l_txpEJwhSoZzMsrpY_2
    const/16 p1, 0xd2

	goto/32 :l_CCUbqtKMVEqRraLf_3

	nop

	:l_LgAYUuqFmbLgNbqb_6
    return-void

	:after_last_instruction

	goto/32 :l_PEITeDkXOZPJNxZi_7

	nop

	:l_mmJpdjUDpJSpwcqB_1
    const/16 p0, 0x2a

	goto/32 :l_txpEJwhSoZzMsrpY_2

	nop

	:l_PEITeDkXOZPJNxZi_7
	goto/32 :before_first_instruction

	:l_CCUbqtKMVEqRraLf_3
    mul-int p2, p0, p1

	goto/32 :l_RfdQLHnaZPgbEcsC_4

	nop

	:l_SnHwNImSABkMOHOE_5
    int-to-double p0, p3

	goto/32 :l_LgAYUuqFmbLgNbqb_6

	nop

	:l_QTaGaZxyRLxBcqzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmJpdjUDpJSpwcqB_1

	nop

	:l_RfdQLHnaZPgbEcsC_4
    add-int p3, p2, p1

	goto/32 :l_SnHwNImSABkMOHOE_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_UfGlBwwXBcvuKvth_0

	nop

	:l_VdvQsnlMRKvFkdiQ_5
    int-to-double p0, p3

	goto/32 :l_UktCDuGcJkZYFlfD_6

	nop

	:l_rcTKyhLITwYPMCkC_2
    const/16 p1, 0xd2

	goto/32 :l_HiiuYjYIWVOYLsqn_3

	nop

	:l_fkmiHGKZUsgbZzer_1
    const/16 p0, 0x2a

	goto/32 :l_rcTKyhLITwYPMCkC_2

	nop

	:l_eQlqeTArgPPDaQKk_7
	goto/32 :before_first_instruction

	:l_GviyiexGMpDsQfcc_4
    add-int p3, p2, p1

	goto/32 :l_VdvQsnlMRKvFkdiQ_5

	nop

	:l_UfGlBwwXBcvuKvth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkmiHGKZUsgbZzer_1

	nop

	:l_HiiuYjYIWVOYLsqn_3
    mul-int p2, p0, p1

	goto/32 :l_GviyiexGMpDsQfcc_4

	nop

	:l_UktCDuGcJkZYFlfD_6
    return-void

	:after_last_instruction

	goto/32 :l_eQlqeTArgPPDaQKk_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cBkrlMAnVhyAIBnm_0

	nop

	:l_fqNjtvNOQuXcTQqM_13
	goto/32 :fPACbCyriXrEXTyP
	:l_sITeVmHYhovPBTbu_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YHHqwSJCytYnGgow_10

	nop

	:l_AkzYEDOsimENIMWq_3
	rem-int v0, v0, v1
	goto/32 :l_caeiedCktNxbVpTg_4

	nop

	:l_cBkrlMAnVhyAIBnm_0
	const v0, 14
	goto/32 :l_QQTPgDuuYBibYpVq_1

	nop

	:l_NrKBZzhgQiHGoLGr_12
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_fqNjtvNOQuXcTQqM_13

	nop

	:l_QQTPgDuuYBibYpVq_1
	const v1, 15
	goto/32 :l_VEWrCKhxagNsHQLf_2

	nop

	:l_YHHqwSJCytYnGgow_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yDHvzUWqUsvznQfF_11

	nop

	:l_VEWrCKhxagNsHQLf_2
	add-int v0, v0, v1
	goto/32 :l_AkzYEDOsimENIMWq_3

	nop

	:l_HzAkudpyiWSXDRvE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onStart"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 76
	goto/32 :l_smswFFHHlxoSYeME_7

	nop

	:l_WWrnwSiwHOxwkBqp_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_HzAkudpyiWSXDRvE_6

	nop

	:l_smswFFHHlxoSYeME_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qZuNaJesrjSBsqEV_8

	nop

	:l_yDHvzUWqUsvznQfF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NrKBZzhgQiHGoLGr_12

	nop

	:l_caeiedCktNxbVpTg_4
	if-lez v0, :gl_JhvfkpiiwFAFBacb

	goto/32 :wRueYyDJuwKjfMEn

	:gl_JhvfkpiiwFAFBacb	goto/32 :l_WWrnwSiwHOxwkBqp_5

	nop

	:l_qZuNaJesrjSBsqEV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_sITeVmHYhovPBTbu_9

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_jLFodOwckIlmjMGV_0

	nop

	:l_CjCeVVfquuwKkOWV_5
    int-to-double p0, p3

	goto/32 :l_oBfQHOLeDzLmOSFu_6

	nop

	:l_oBfQHOLeDzLmOSFu_6
    return-void

	:after_last_instruction

	goto/32 :l_lMDLulYITmXTtIYD_7

	nop

	:l_LNLeaQJRbzAyWbQa_2
    const/16 p1, 0xd2

	goto/32 :l_AFGGwItrqYcrJNaS_3

	nop

	:l_jLFodOwckIlmjMGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoCwZLRsmuxWULfB_1

	nop

	:l_BnUzWBLWbiXExxFI_4
    add-int p3, p2, p1

	goto/32 :l_CjCeVVfquuwKkOWV_5

	nop

	:l_AFGGwItrqYcrJNaS_3
    mul-int p2, p0, p1

	goto/32 :l_BnUzWBLWbiXExxFI_4

	nop

	:l_lMDLulYITmXTtIYD_7
	goto/32 :before_first_instruction

	:l_NoCwZLRsmuxWULfB_1
    const/16 p0, 0x2a

	goto/32 :l_LNLeaQJRbzAyWbQa_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_hbZbbDCEBouLcIVN_0

	nop

	:l_GkmQcHPskIVwoRfr_4
    add-int p3, p2, p1

	goto/32 :l_xUeFxrJPXXcVpqaT_5

	nop

	:l_xUeFxrJPXXcVpqaT_5
    int-to-double p0, p3

	goto/32 :l_xRngdQJBPemPRqct_6

	nop

	:l_kVpEaHTVfTfpnAtK_2
    const/16 p1, 0xd2

	goto/32 :l_JhTApCKEvVYoJWun_3

	nop

	:l_fiZklkrVGdoTelwp_1
    const/16 p0, 0x2a

	goto/32 :l_kVpEaHTVfTfpnAtK_2

	nop

	:l_xRngdQJBPemPRqct_6
    return-void

	:after_last_instruction

	goto/32 :l_NBZJTnSDgXmvymfU_7

	nop

	:l_NBZJTnSDgXmvymfU_7
	goto/32 :before_first_instruction

	:l_hbZbbDCEBouLcIVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiZklkrVGdoTelwp_1

	nop

	:l_JhTApCKEvVYoJWun_3
    mul-int p2, p0, p1

	goto/32 :l_GkmQcHPskIVwoRfr_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lXVcJTyCOgEDvDEu_0

	nop

	:l_qcfwOcmQUIqAbdsA_7
	goto/32 :before_first_instruction

	:l_slpTMmfeysIDOiWE_4
    add-int p3, p2, p1

	goto/32 :l_ZlHDctnkumzDhOtL_5

	nop

	:l_ZlHDctnkumzDhOtL_5
    int-to-double p0, p3

	goto/32 :l_QnnKeCfkLdgxGSbu_6

	nop

	:l_lXVcJTyCOgEDvDEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEpyYGSlRnuaxYRC_1

	nop

	:l_QnnKeCfkLdgxGSbu_6
    return-void

	:after_last_instruction

	goto/32 :l_qcfwOcmQUIqAbdsA_7

	nop

	:l_ITmlWDSnYiaeKlSa_3
    mul-int p2, p0, p1

	goto/32 :l_slpTMmfeysIDOiWE_4

	nop

	:l_danJppSZyCSTYYGz_2
    const/16 p1, 0xd2

	goto/32 :l_ITmlWDSnYiaeKlSa_3

	nop

	:l_TEpyYGSlRnuaxYRC_1
    const/16 p0, 0x2a

	goto/32 :l_danJppSZyCSTYYGz_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LoRKmvQlNnDLAliF_0

	nop

	:l_TjrjJtvzEtfiYwYM_15
	goto/32 :uVVgScWSmIIeminC
	:l_TgWIyKnOYjCIiocf_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_VYzKYnzizMZTqNPC_6

	nop

	:l_VYzKYnzizMZTqNPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_KghuDEwArRmIYZUq_7

	nop

	:l_fJaxsvfFFHMoZKPv_13
    return-object v1

	:after_last_instruction

	goto/32 :l_HQpPrBUIkPPfLDgu_14

	nop

	:l_oMabsQASrCzLaLDD_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FKMpGSoZutMEMVFI_12

	nop

	:l_drNmryKpHzPpPHOj_4
	if-lez v0, :gl_nzddDXDwLGcAOLEj

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_nzddDXDwLGcAOLEj	goto/32 :l_TgWIyKnOYjCIiocf_5

	nop

	:l_MgjUrxDPwNiDBeFH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_qhmOCyGByvGtllBg_9

	nop

	:l_KghuDEwArRmIYZUq_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_MgjUrxDPwNiDBeFH_8

	nop

	:l_LoRKmvQlNnDLAliF_0
	const v0, 4
	goto/32 :l_figQMTIgZBGucaWy_1

	nop

	:l_TbrYCNCYRspWDnDp_3
	rem-int v0, v0, v1
	goto/32 :l_drNmryKpHzPpPHOj_4

	nop

	:l_VWNokcqFrBhahPkO_2
	add-int v0, v0, v1
	goto/32 :l_TbrYCNCYRspWDnDp_3

	nop

	:l_HQpPrBUIkPPfLDgu_14
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_TjrjJtvzEtfiYwYM_15

	nop

	:l_MgXYnFjOeaMzvdrf_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oMabsQASrCzLaLDD_11

	nop

	:l_FKMpGSoZutMEMVFI_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_fJaxsvfFFHMoZKPv_13

	nop

	:l_figQMTIgZBGucaWy_1
	const v1, 10
	goto/32 :l_VWNokcqFrBhahPkO_2

	nop

	:l_qhmOCyGByvGtllBg_9
    const/4 v2, 0x0

	goto/32 :l_MgXYnFjOeaMzvdrf_10

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_jeaxYZwQDxfvzRCC_0

	nop

	:l_bxKDuNWdZEYYtaKu_7
	goto/32 :before_first_instruction

	:l_TuHUfoVKFBUJKYqA_5
    int-to-double p0, p3

	goto/32 :l_fKGlmhgvnHaMLQoB_6

	nop

	:l_jeaxYZwQDxfvzRCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOoJgOrroCpoJgXt_1

	nop

	:l_saOiEEWXwxcBIcuf_2
    const/16 p1, 0xd2

	goto/32 :l_SLJQazYzrYYpRUJt_3

	nop

	:l_HOoJgOrroCpoJgXt_1
    const/16 p0, 0x2a

	goto/32 :l_saOiEEWXwxcBIcuf_2

	nop

	:l_fKGlmhgvnHaMLQoB_6
    return-void

	:after_last_instruction

	goto/32 :l_bxKDuNWdZEYYtaKu_7

	nop

	:l_qQjneECLUGSkqcmJ_4
    add-int p3, p2, p1

	goto/32 :l_TuHUfoVKFBUJKYqA_5

	nop

	:l_SLJQazYzrYYpRUJt_3
    mul-int p2, p0, p1

	goto/32 :l_qQjneECLUGSkqcmJ_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_YDdxwiQBluEVdnTM_0

	nop

	:l_wxpkBJwWeiOuTAeE_4
    add-int p3, p2, p1

	goto/32 :l_OJbqyqQbZmYGKgqE_5

	nop

	:l_HJeQcvHXKVpyxrUg_7
	goto/32 :before_first_instruction

	:l_YGHXUBadZXabRFyM_2
    const/16 p1, 0xd2

	goto/32 :l_yIZPvfWruVrzvWar_3

	nop

	:l_OJbqyqQbZmYGKgqE_5
    int-to-double p0, p3

	goto/32 :l_gCVfSCzPRYIoNxJS_6

	nop

	:l_gCVfSCzPRYIoNxJS_6
    return-void

	:after_last_instruction

	goto/32 :l_HJeQcvHXKVpyxrUg_7

	nop

	:l_YDdxwiQBluEVdnTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CComzqZlgDJiHKxY_1

	nop

	:l_CComzqZlgDJiHKxY_1
    const/16 p0, 0x2a

	goto/32 :l_YGHXUBadZXabRFyM_2

	nop

	:l_yIZPvfWruVrzvWar_3
    mul-int p2, p0, p1

	goto/32 :l_wxpkBJwWeiOuTAeE_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_vFijXChVgmpnUNiR_0

	nop

	:l_BNSidKJJiUYkRZrD_1
    const/16 p0, 0x2a

	goto/32 :l_TXkCuePvhSBeKWvI_2

	nop

	:l_iYQDlPchalWPiLuw_7
	goto/32 :before_first_instruction

	:l_QlfgFFsJfnkNMYBP_4
    add-int p3, p2, p1

	goto/32 :l_qhvThJXOUOXyUyzs_5

	nop

	:l_qhvThJXOUOXyUyzs_5
    int-to-double p0, p3

	goto/32 :l_tzcGDklivClvotDs_6

	nop

	:l_TXkCuePvhSBeKWvI_2
    const/16 p1, 0xd2

	goto/32 :l_JVMPeZOmAQUdUFky_3

	nop

	:l_vFijXChVgmpnUNiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNSidKJJiUYkRZrD_1

	nop

	:l_tzcGDklivClvotDs_6
    return-void

	:after_last_instruction

	goto/32 :l_iYQDlPchalWPiLuw_7

	nop

	:l_JVMPeZOmAQUdUFky_3
    mul-int p2, p0, p1

	goto/32 :l_QlfgFFsJfnkNMYBP_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_XwOuODkocZZZyUAj_0

	nop

	:l_kUfJcsDRFGzlYmlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unsafeTransform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_ZRxmXcumFiKERqMt_7

	nop

	:l_nHgaMusEYAKpRNdt_3
	rem-int v0, v0, v1
	goto/32 :l_BgnABccrbfJmhIxl_4

	nop

	:l_CIqMHCPHtdFWlyYe_14
	goto/32 :kTRwZGUYQiLUkLMG
	:l_GoaBPikZudNBJEHs_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_vlOrREZcbqOZVvit_12

	nop

	:l_RrhjPMqijfavMvUP_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_kUfJcsDRFGzlYmlD_6

	nop

	:l_vlOrREZcbqOZVvit_12
    return-object v2

	:after_last_instruction

	goto/32 :l_RtUeFthvImDuZeXx_13

	nop

	:l_VpnPtfduzfyincqa_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_IXRzwvrWRBQmOxiV_10

	nop

	:l_wEiQawWdLxVnQhwr_2
	add-int v0, v0, v1
	goto/32 :l_nHgaMusEYAKpRNdt_3

	nop

	:l_RtUeFthvImDuZeXx_13
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_CIqMHCPHtdFWlyYe_14

	nop

	:l_IXRzwvrWRBQmOxiV_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GoaBPikZudNBJEHs_11

	nop

	:l_BgnABccrbfJmhIxl_4
	if-lez v0, :gl_jwIphDKdzVevzEaR

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_jwIphDKdzVevzEaR	goto/32 :l_RrhjPMqijfavMvUP_5

	nop

	:l_adKpxjyPTFmkhBEu_1
	const v1, 22
	goto/32 :l_wEiQawWdLxVnQhwr_2

	nop

	:l_YlvlxmNKVvljGbhp_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_VpnPtfduzfyincqa_9

	nop

	:l_ZRxmXcumFiKERqMt_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_YlvlxmNKVvljGbhp_8

	nop

	:l_XwOuODkocZZZyUAj_0
	const v0, 3
	goto/32 :l_adKpxjyPTFmkhBEu_1

	nop

.end method
