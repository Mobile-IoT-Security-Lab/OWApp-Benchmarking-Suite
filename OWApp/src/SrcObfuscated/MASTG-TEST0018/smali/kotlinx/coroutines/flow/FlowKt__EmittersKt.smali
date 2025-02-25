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

	goto/32 :l_iFQQaTyRgPBQnxwk_0

	nop

	:l_GdGcpwhLJxSQNSap_7
	goto/32 :before_first_instruction

	:l_astSaCHcoFdwYBCF_5
    int-to-double p0, p3

	goto/32 :l_YvlgSnGGyoqxyzLs_6

	nop

	:l_fnaGfGiMTTnuJtqm_2
    const/16 p1, 0xd2

	goto/32 :l_fscpMqvkasYwEmNy_3

	nop

	:l_iFQQaTyRgPBQnxwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDbFTfahqbevtWvF_1

	nop

	:l_uDaCmYsBXOMutdSN_4
    add-int p3, p2, p1

	goto/32 :l_astSaCHcoFdwYBCF_5

	nop

	:l_YvlgSnGGyoqxyzLs_6
    return-void

	:after_last_instruction

	goto/32 :l_GdGcpwhLJxSQNSap_7

	nop

	:l_oDbFTfahqbevtWvF_1
    const/16 p0, 0x2a

	goto/32 :l_fnaGfGiMTTnuJtqm_2

	nop

	:l_fscpMqvkasYwEmNy_3
    mul-int p2, p0, p1

	goto/32 :l_uDaCmYsBXOMutdSN_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_QwcOvkokjNEuOvHl_0

	nop

	:l_KzuFstqKmYqJgSPB_6
    return-void

	:after_last_instruction

	goto/32 :l_mmuXpBjBNkjvZkrA_7

	nop

	:l_mmuXpBjBNkjvZkrA_7
	goto/32 :before_first_instruction

	:l_QCQXKngrMJwPqnOI_3
    mul-int p2, p0, p1

	goto/32 :l_BdcZktgTqDwzvYbH_4

	nop

	:l_gBhgwZWSNfjHBVRk_2
    const/16 p1, 0xd2

	goto/32 :l_QCQXKngrMJwPqnOI_3

	nop

	:l_QwcOvkokjNEuOvHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jopSQSYNSiADFoio_1

	nop

	:l_qcpaAbvEwNYBWIKz_5
    int-to-double p0, p3

	goto/32 :l_KzuFstqKmYqJgSPB_6

	nop

	:l_jopSQSYNSiADFoio_1
    const/16 p0, 0x2a

	goto/32 :l_gBhgwZWSNfjHBVRk_2

	nop

	:l_BdcZktgTqDwzvYbH_4
    add-int p3, p2, p1

	goto/32 :l_qcpaAbvEwNYBWIKz_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_OAzXZpblQosqUklv_0

	nop

	:l_XCWSJPqYMJZAnGvA_5
    int-to-double p0, p3

	goto/32 :l_jzVbdqYECUAbqJif_6

	nop

	:l_OAzXZpblQosqUklv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJyIEGzJGtluZfKz_1

	nop

	:l_pteQzAxqShMXGSNt_7
	goto/32 :before_first_instruction

	:l_jzVbdqYECUAbqJif_6
    return-void

	:after_last_instruction

	goto/32 :l_pteQzAxqShMXGSNt_7

	nop

	:l_hmCYOBFvceoROyQp_4
    add-int p3, p2, p1

	goto/32 :l_XCWSJPqYMJZAnGvA_5

	nop

	:l_MFuxroYLpkAZIbaJ_2
    const/16 p1, 0xd2

	goto/32 :l_vjKAuoPgjabNzWAz_3

	nop

	:l_vjKAuoPgjabNzWAz_3
    mul-int p2, p0, p1

	goto/32 :l_hmCYOBFvceoROyQp_4

	nop

	:l_iJyIEGzJGtluZfKz_1
    const/16 p0, 0x2a

	goto/32 :l_MFuxroYLpkAZIbaJ_2

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_psnDgtjALhvmChbx_0

	nop

	:l_DoaxoAKxFZSnAway_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujmlkPGvEfsasRjO_3

	nop

	:l_TNyceXLuwpcRNila_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DoaxoAKxFZSnAway_2

	nop

	:l_ujmlkPGvEfsasRjO_3
	goto/32 :before_first_instruction

	:l_psnDgtjALhvmChbx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_TNyceXLuwpcRNila_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UWTpCDSoFmBbUsDB_0

	nop

	:l_ELxuDRcwcxnWUiFC_6
    return-void

	:after_last_instruction

	goto/32 :l_KoXAJYmZqDEToObd_7

	nop

	:l_QzalfrMdfXYZJycw_3
    mul-int p2, p0, p1

	goto/32 :l_EvgdPfCYpTnTAlBc_4

	nop

	:l_UWTpCDSoFmBbUsDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrLISipVPdlFTgWT_1

	nop

	:l_SaICDtiYujipnuHd_2
    const/16 p1, 0xd2

	goto/32 :l_QzalfrMdfXYZJycw_3

	nop

	:l_IGrusmDGnZaOpKhZ_5
    int-to-double p0, p3

	goto/32 :l_ELxuDRcwcxnWUiFC_6

	nop

	:l_PrLISipVPdlFTgWT_1
    const/16 p0, 0x2a

	goto/32 :l_SaICDtiYujipnuHd_2

	nop

	:l_EvgdPfCYpTnTAlBc_4
    add-int p3, p2, p1

	goto/32 :l_IGrusmDGnZaOpKhZ_5

	nop

	:l_KoXAJYmZqDEToObd_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZSpYZjiMAorCoIPJ_0

	nop

	:l_xekKRruYREwagrem_6
    return-void

	:after_last_instruction

	goto/32 :l_htMvMVaONguGHUwo_7

	nop

	:l_QSUMOEGSkDBBsQhS_2
    const/16 p1, 0xd2

	goto/32 :l_UDxPqvFFbvYJcVHk_3

	nop

	:l_TCaHQutzGyUzVCKZ_1
    const/16 p0, 0x2a

	goto/32 :l_QSUMOEGSkDBBsQhS_2

	nop

	:l_ZSpYZjiMAorCoIPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCaHQutzGyUzVCKZ_1

	nop

	:l_gxiJqSvSPduCsrUh_4
    add-int p3, p2, p1

	goto/32 :l_SOPugEtbDynvUFrX_5

	nop

	:l_SOPugEtbDynvUFrX_5
    int-to-double p0, p3

	goto/32 :l_xekKRruYREwagrem_6

	nop

	:l_htMvMVaONguGHUwo_7
	goto/32 :before_first_instruction

	:l_UDxPqvFFbvYJcVHk_3
    mul-int p2, p0, p1

	goto/32 :l_gxiJqSvSPduCsrUh_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_EhQJeZgzhQFAGVdb_0

	nop

	:l_woektsHPJpYqycGJ_4
    add-int p3, p2, p1

	goto/32 :l_sJBMJcqAeVqwiCqT_5

	nop

	:l_EhQJeZgzhQFAGVdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFkWaZZLjQwyJpud_1

	nop

	:l_drzvSruLyTZRRstp_3
    mul-int p2, p0, p1

	goto/32 :l_woektsHPJpYqycGJ_4

	nop

	:l_sJBMJcqAeVqwiCqT_5
    int-to-double p0, p3

	goto/32 :l_ReXTeZAquSlrzTrF_6

	nop

	:l_RGEciaEfbmpzDJvE_7
	goto/32 :before_first_instruction

	:l_AFkWaZZLjQwyJpud_1
    const/16 p0, 0x2a

	goto/32 :l_sTBBPUlEHPDVKcfW_2

	nop

	:l_sTBBPUlEHPDVKcfW_2
    const/16 p1, 0xd2

	goto/32 :l_drzvSruLyTZRRstp_3

	nop

	:l_ReXTeZAquSlrzTrF_6
    return-void

	:after_last_instruction

	goto/32 :l_RGEciaEfbmpzDJvE_7

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_NpHBZXbajyTTGjLV_0

	nop

	:l_xRwpLroLnlEDzCTB_7
    throw v0

	:after_last_instruction

	goto/32 :l_BCGjrEQnzWORxnDP_8

	nop

	:l_ueDYwJNvRkFTbpBM_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_bVNeSMkmnJyWJeae_2

	nop

	:l_bVNeSMkmnJyWJeae_2
	if-eqz v0, :gl_gBZRsWaCAOpjbWoN

	goto/32 :cond_0

	:gl_gBZRsWaCAOpjbWoN
    .line 203
	goto/32 :l_SpExTAlzzmttfpTE_3

	nop

	:l_dRBUQEIyOyjnhRNp_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_uDhGmbBRBvlBlPUq_6

	nop

	:l_uDhGmbBRBvlBlPUq_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_xRwpLroLnlEDzCTB_7

	nop

	:l_SpExTAlzzmttfpTE_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_ftNLhFizgmsLQULb_4

	nop

	:l_NpHBZXbajyTTGjLV_0
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
	goto/32 :l_ueDYwJNvRkFTbpBM_1

	nop

	:l_BCGjrEQnzWORxnDP_8
	goto/32 :before_first_instruction

	:l_ftNLhFizgmsLQULb_4
    move-object v0, p0

	goto/32 :l_dRBUQEIyOyjnhRNp_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_BVvAzkJhofjerxHD_0

	nop

	:l_EvMusiavyVghwbIq_4
    add-int p3, p2, p1

	goto/32 :l_xpyWJemGlPTUgotW_5

	nop

	:l_BVvAzkJhofjerxHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbDgkTGrrVpOrMVq_1

	nop

	:l_NQlhhICqqbxlYIXy_7
	goto/32 :before_first_instruction

	:l_FtvEIkoxxMsTSYSL_2
    const/16 p1, 0xd2

	goto/32 :l_cGVxLmxSgsRHiDXF_3

	nop

	:l_cGVxLmxSgsRHiDXF_3
    mul-int p2, p0, p1

	goto/32 :l_EvMusiavyVghwbIq_4

	nop

	:l_xpyWJemGlPTUgotW_5
    int-to-double p0, p3

	goto/32 :l_YZMhARGfQfXbjZMD_6

	nop

	:l_hbDgkTGrrVpOrMVq_1
    const/16 p0, 0x2a

	goto/32 :l_FtvEIkoxxMsTSYSL_2

	nop

	:l_YZMhARGfQfXbjZMD_6
    return-void

	:after_last_instruction

	goto/32 :l_NQlhhICqqbxlYIXy_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_LSAbsxsgtaCJKunZ_0

	nop

	:l_GvjDNITNyAukAJcl_6
    return-void

	:after_last_instruction

	goto/32 :l_cfHSHZsCElwGdxzo_7

	nop

	:l_ZhTqMrHbZvCEhDrL_3
    mul-int p2, p0, p1

	goto/32 :l_EJGhTurVeJNpIdDp_4

	nop

	:l_JlMNHaLqrFaDvxeB_2
    const/16 p1, 0xd2

	goto/32 :l_ZhTqMrHbZvCEhDrL_3

	nop

	:l_LSAbsxsgtaCJKunZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VejgwCTJrQSLlpjZ_1

	nop

	:l_EJGhTurVeJNpIdDp_4
    add-int p3, p2, p1

	goto/32 :l_wZIICjWKMjSeIPCn_5

	nop

	:l_wZIICjWKMjSeIPCn_5
    int-to-double p0, p3

	goto/32 :l_GvjDNITNyAukAJcl_6

	nop

	:l_cfHSHZsCElwGdxzo_7
	goto/32 :before_first_instruction

	:l_VejgwCTJrQSLlpjZ_1
    const/16 p0, 0x2a

	goto/32 :l_JlMNHaLqrFaDvxeB_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_rtYzvgHGnRJTjLBI_0

	nop

	:l_URcGdcYhqrmjWLYE_7
	goto/32 :before_first_instruction

	:l_rtYzvgHGnRJTjLBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoVkYLUMqgVIpBzQ_1

	nop

	:l_KoVkYLUMqgVIpBzQ_1
    const/16 p0, 0x2a

	goto/32 :l_ygNeucWBIOHyGNYt_2

	nop

	:l_UzhgsTXhgRsZzbzl_4
    add-int p3, p2, p1

	goto/32 :l_pARaLOBaMZOEIuwm_5

	nop

	:l_AFjtSbQXdCjZTbEG_3
    mul-int p2, p0, p1

	goto/32 :l_UzhgsTXhgRsZzbzl_4

	nop

	:l_JUdERvqugjpYvqGK_6
    return-void

	:after_last_instruction

	goto/32 :l_URcGdcYhqrmjWLYE_7

	nop

	:l_pARaLOBaMZOEIuwm_5
    int-to-double p0, p3

	goto/32 :l_JUdERvqugjpYvqGK_6

	nop

	:l_ygNeucWBIOHyGNYt_2
    const/16 p1, 0xd2

	goto/32 :l_AFjtSbQXdCjZTbEG_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XRVBVIDhdFUsRrHg_0

	nop

	:l_lBiICsMojeSxlaEz_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_OPKLiBDlYcKZjqja_43

	nop

	:l_pfYdlhlGJcONxLJe_14
	if-nez v1, :gl_XcArNHrajgsVNISd

	goto/32 :cond_0

	:gl_XcArNHrajgsVNISd
	goto/32 :l_sORthQEBhWkwzVns_15

	nop

	:l_TNgBBVfkYCcZqCkY_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sfAQjqOsnjCWYQZJ_46

	nop

	:l_ARmbLiQLOePNgyKU_47
	goto/32 :qwznuoCyDKQjIorz
	:l_QpjJsSmKzDiULLts_18
    goto :goto_0

    :cond_0
	goto/32 :l_oFAyRBDMKWKkkytt_19

	nop

	:l_KeUfRtTZTghriUMh_8
	if-nez v0, :gl_nRTEwpMgWSzqMAqa

	goto/32 :cond_0

	:gl_nRTEwpMgWSzqMAqa
	goto/32 :l_OQgCZCvjWMDzGgeM_9

	nop

	:l_xzCuqgOVUgyxYopa_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_CxHbaBcEFxauPhGq_32

	nop

	:l_cSUUPOQPeRDQJaZL_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zIhZlHdtgKbsDstX_21

	nop

	:l_JfSkagNsRAkWCmOd_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_oizarTceQKNKaCdQ_37

	nop

	:l_cwhwaMkZhjUZZwLi_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_KeUfRtTZTghriUMh_8

	nop

	:l_moGmDJQRAJUFBijJ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gptCiNWJKltrrvPI_27

	nop

	:l_oizarTceQKNKaCdQ_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xFASGBMSoJmMUHEW_38

	nop

	:l_xXdaigLxYqfjzcwf_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NySeLAOLJdbIkWkW_29

	nop

	:l_FkbZHBojPPNizPBE_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_AHZyKceXvzLowzwb_40

	nop

	:l_NySeLAOLJdbIkWkW_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nzkJijVOMEAfnxsP_30

	nop

	:l_gptCiNWJKltrrvPI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xXdaigLxYqfjzcwf_28

	nop

	:l_VvhADMPmMQqaeJEj_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_TNgBBVfkYCcZqCkY_45

	nop

	:l_oFAyRBDMKWKkkytt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_cSUUPOQPeRDQJaZL_20

	nop

	:l_JYTAsNqfsLNaWvXP_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nNLuATNQLQBAVaFU_23

	nop

	:l_qSskycdFVlBpEgHw_33
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
	goto/32 :l_CIDXPwxUDcNJXomb_34

	nop

	:l_bDJCzTNEdZOOMkeI_12
    const/high16 v2, -0x80000000

	goto/32 :l_UaDrjHYaCBDxaetb_13

	nop

	:l_uWiVlNktiWqXHtbj_2
	add-int v0, v0, v1
	goto/32 :l_dgrcEuhwyQjivDZw_3

	nop

	:l_opoQXsAZbBAKDGkP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_gjIwyUBheKVGeDqi_11

	nop

	:l_sORthQEBhWkwzVns_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_NYezkLgPvTcGgyiR_16

	nop

	:l_sfAQjqOsnjCWYQZJ_46
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_ARmbLiQLOePNgyKU_47

	nop

	:l_dgrcEuhwyQjivDZw_3
	rem-int v0, v0, v1
	goto/32 :l_FejOPRYCQSvtgmfr_4

	nop

	:l_xFASGBMSoJmMUHEW_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_FkbZHBojPPNizPBE_39

	nop

	:l_CxHbaBcEFxauPhGq_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_qSskycdFVlBpEgHw_33

	nop

	:l_xvAGepSQoaAlOYlK_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_QpjJsSmKzDiULLts_18

	nop

	:l_CbElVMJFvaaeSUTL_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_moGmDJQRAJUFBijJ_26

	nop

	:l_AHZyKceXvzLowzwb_40
	if-nez p0, :gl_UEImSvbWcRoqJPky

	goto/32 :cond_2

	:gl_UEImSvbWcRoqJPky
	goto/32 :l_jFQBlpNYtRCpELrw_41

	nop

	:l_gjIwyUBheKVGeDqi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_bDJCzTNEdZOOMkeI_12

	nop

	:l_LnrFaqVkgNYzAprs_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_JfSkagNsRAkWCmOd_36

	nop

	:l_OQgCZCvjWMDzGgeM_9
    move-object v0, p3

	goto/32 :l_opoQXsAZbBAKDGkP_10

	nop

	:l_nNLuATNQLQBAVaFU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_qLzMjieoCNVLVold_24

	nop

	:l_nzkJijVOMEAfnxsP_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xzCuqgOVUgyxYopa_31

	nop

	:l_zIhZlHdtgKbsDstX_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JYTAsNqfsLNaWvXP_22

	nop

	:l_lMIneuggbxralaFr_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_PpfZavgzKeGaYknY_6

	nop

	:l_OPKLiBDlYcKZjqja_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_VvhADMPmMQqaeJEj_44

	nop

	:l_XRVBVIDhdFUsRrHg_0
	const v0, 12
	goto/32 :l_MYVqYcOTTbpzdxxF_1

	nop

	:l_UaDrjHYaCBDxaetb_13
    and-int/2addr v1, v2

	goto/32 :l_pfYdlhlGJcONxLJe_14

	nop

	:l_NYezkLgPvTcGgyiR_16
    sub-int/2addr p3, v2

	goto/32 :l_xvAGepSQoaAlOYlK_17

	nop

	:l_FejOPRYCQSvtgmfr_4
	if-lez v0, :gl_afTGvNQNrmkDoGjq

	goto/32 :FZetCUwNzBNEnfEl

	:gl_afTGvNQNrmkDoGjq	goto/32 :l_lMIneuggbxralaFr_5

	nop

	:l_MYVqYcOTTbpzdxxF_1
	const v1, 24
	goto/32 :l_uWiVlNktiWqXHtbj_2

	nop

	:l_CIDXPwxUDcNJXomb_34
	if-eq v2, v1, :gl_ThRqhrqyoiuPWRSV

	goto/32 :cond_1

	:gl_ThRqhrqyoiuPWRSV
    .line 211
	goto/32 :l_LnrFaqVkgNYzAprs_35

	nop

	:l_PpfZavgzKeGaYknY_6
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

	goto/32 :l_cwhwaMkZhjUZZwLi_7

	nop

	:l_qLzMjieoCNVLVold_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CbElVMJFvaaeSUTL_25

	nop

	:l_jFQBlpNYtRCpELrw_41
	if-ne p0, p1, :gl_bTIyKpayZXoOykTp

	goto/32 :cond_2

	:gl_bTIyKpayZXoOykTp
	goto/32 :l_lBiICsMojeSxlaEz_42

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_BpWFiwPaVTEsTQiQ_0

	nop

	:l_aeQjePhdGqYiaACZ_2
    const/16 p1, 0xd2

	goto/32 :l_WLKlJCLqfXwmRHxr_3

	nop

	:l_GWIAwGHDhWmshKqG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVlBtIwHowHiehZI_7

	nop

	:l_WLKlJCLqfXwmRHxr_3
    mul-int p2, p0, p1

	goto/32 :l_WAXXjeKzIrlwZAKK_4

	nop

	:l_ZxpCxPXjhFvsOrji_1
    const/16 p0, 0x2a

	goto/32 :l_aeQjePhdGqYiaACZ_2

	nop

	:l_YIvCEBBPgTXOndsp_5
    int-to-double p0, p3

	goto/32 :l_GWIAwGHDhWmshKqG_6

	nop

	:l_BpWFiwPaVTEsTQiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxpCxPXjhFvsOrji_1

	nop

	:l_WAXXjeKzIrlwZAKK_4
    add-int p3, p2, p1

	goto/32 :l_YIvCEBBPgTXOndsp_5

	nop

	:l_ZVlBtIwHowHiehZI_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_mDHqeEAHrNKmsiRk_0

	nop

	:l_AnRIEqkLAXQijViB_3
    mul-int p2, p0, p1

	goto/32 :l_evKtuyLurAmQKiaE_4

	nop

	:l_DbqJgRaNNhHBWZut_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDtzwqfOoxSMisLl_7

	nop

	:l_fXCshkHrSpbvNXEk_1
    const/16 p0, 0x2a

	goto/32 :l_udRxeuroymuQNTEr_2

	nop

	:l_ZDtzwqfOoxSMisLl_7
	goto/32 :before_first_instruction

	:l_udRxeuroymuQNTEr_2
    const/16 p1, 0xd2

	goto/32 :l_AnRIEqkLAXQijViB_3

	nop

	:l_ViKmkCvHpAyaBhmc_5
    int-to-double p0, p3

	goto/32 :l_DbqJgRaNNhHBWZut_6

	nop

	:l_evKtuyLurAmQKiaE_4
    add-int p3, p2, p1

	goto/32 :l_ViKmkCvHpAyaBhmc_5

	nop

	:l_mDHqeEAHrNKmsiRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXCshkHrSpbvNXEk_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_yzjWnWBaEqArclXc_0

	nop

	:l_ofhlcidUTdDQYjfw_5
    int-to-double p0, p3

	goto/32 :l_dkBhXivCmHKQARPl_6

	nop

	:l_prBWnaamgzSReLBt_3
    mul-int p2, p0, p1

	goto/32 :l_zxOCJKeNJFcjCjeO_4

	nop

	:l_ZVkdmeZRwuSJEbbT_1
    const/16 p0, 0x2a

	goto/32 :l_ttrPyyewdlKQfyiT_2

	nop

	:l_zxOCJKeNJFcjCjeO_4
    add-int p3, p2, p1

	goto/32 :l_ofhlcidUTdDQYjfw_5

	nop

	:l_yzjWnWBaEqArclXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVkdmeZRwuSJEbbT_1

	nop

	:l_ttrPyyewdlKQfyiT_2
    const/16 p1, 0xd2

	goto/32 :l_prBWnaamgzSReLBt_3

	nop

	:l_dkBhXivCmHKQARPl_6
    return-void

	:after_last_instruction

	goto/32 :l_SwoIWZUKRhZugyYe_7

	nop

	:l_SwoIWZUKRhZugyYe_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kKLqLdIUJbyOtviM_0

	nop

	:l_kKLqLdIUJbyOtviM_0
	const v0, 17
	goto/32 :l_osaTlNlkYmSeNxmG_1

	nop

	:l_IuqoUOCldvBaOfQr_13
	goto/32 :NOaUGhdgtSTwROIC
	:l_iofkezMdNTRyhmuI_6
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
	goto/32 :l_CedraPGYOCpTEnoP_7

	nop

	:l_pgZEUJtoXFsCYcKw_4
	if-lez v0, :gl_VeowgwyXobpcvWKw

	goto/32 :qILUrANIvzTNlttA

	:gl_VeowgwyXobpcvWKw	goto/32 :l_kmhfEuRGALGTKpXe_5

	nop

	:l_cRcEooJontfBlfPP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_vgzuwCPowNdVeGbx_9

	nop

	:l_HuPcJoZXikTOaLot_2
	add-int v0, v0, v1
	goto/32 :l_DeipIWxezQwVXwup_3

	nop

	:l_kmhfEuRGALGTKpXe_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_iofkezMdNTRyhmuI_6

	nop

	:l_osaTlNlkYmSeNxmG_1
	const v1, 6
	goto/32 :l_HuPcJoZXikTOaLot_2

	nop

	:l_vgzuwCPowNdVeGbx_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_jvpAcGhkJUrUbxkE_10

	nop

	:l_yFhwZZXaBMOVQKCy_12
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_IuqoUOCldvBaOfQr_13

	nop

	:l_jvpAcGhkJUrUbxkE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PSJtzdBYsXFjeyiu_11

	nop

	:l_PSJtzdBYsXFjeyiu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yFhwZZXaBMOVQKCy_12

	nop

	:l_CedraPGYOCpTEnoP_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cRcEooJontfBlfPP_8

	nop

	:l_DeipIWxezQwVXwup_3
	rem-int v0, v0, v1
	goto/32 :l_pgZEUJtoXFsCYcKw_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zeMQVgxskaCYVCQN_0

	nop

	:l_EeGhsOWuSwtbDTfq_5
    int-to-double p0, p3

	goto/32 :l_oNLLuhojRmAvYadm_6

	nop

	:l_zeMQVgxskaCYVCQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUHTSBCWOIwKxwEg_1

	nop

	:l_GxKftfgBBCBQMYur_2
    const/16 p1, 0xd2

	goto/32 :l_nOoVDEsfIIciwaVO_3

	nop

	:l_nOoVDEsfIIciwaVO_3
    mul-int p2, p0, p1

	goto/32 :l_HlBivuIBQKEtirHK_4

	nop

	:l_oNLLuhojRmAvYadm_6
    return-void

	:after_last_instruction

	goto/32 :l_UfCarDjDVXykBlHc_7

	nop

	:l_UfCarDjDVXykBlHc_7
	goto/32 :before_first_instruction

	:l_HlBivuIBQKEtirHK_4
    add-int p3, p2, p1

	goto/32 :l_EeGhsOWuSwtbDTfq_5

	nop

	:l_oUHTSBCWOIwKxwEg_1
    const/16 p0, 0x2a

	goto/32 :l_GxKftfgBBCBQMYur_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SQKcSBuvbTWqvMrx_0

	nop

	:l_AyzDsTKjzpWgTsZL_7
	goto/32 :before_first_instruction

	:l_ecmBxzqFBfFLMaAu_6
    return-void

	:after_last_instruction

	goto/32 :l_AyzDsTKjzpWgTsZL_7

	nop

	:l_sRmoxZZvOCOzIJjZ_2
    const/16 p1, 0xd2

	goto/32 :l_frPOdIKytgfHoxyN_3

	nop

	:l_SQKcSBuvbTWqvMrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEZTgftFJJivreDY_1

	nop

	:l_frPOdIKytgfHoxyN_3
    mul-int p2, p0, p1

	goto/32 :l_xUhaxNkHzGClaKtl_4

	nop

	:l_RRWHSORvUgEnBgdz_5
    int-to-double p0, p3

	goto/32 :l_ecmBxzqFBfFLMaAu_6

	nop

	:l_TEZTgftFJJivreDY_1
    const/16 p0, 0x2a

	goto/32 :l_sRmoxZZvOCOzIJjZ_2

	nop

	:l_xUhaxNkHzGClaKtl_4
    add-int p3, p2, p1

	goto/32 :l_RRWHSORvUgEnBgdz_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QQVaUPYjXvmtTydv_0

	nop

	:l_LVTznVpuHtsyBYRY_3
    mul-int p2, p0, p1

	goto/32 :l_oTJMKgFTeqmCmuta_4

	nop

	:l_ECdXSUvLbBbtYkEk_7
	goto/32 :before_first_instruction

	:l_oTJMKgFTeqmCmuta_4
    add-int p3, p2, p1

	goto/32 :l_kxIRZViaxHJBNMGm_5

	nop

	:l_QQVaUPYjXvmtTydv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOcPToMUiXlCsYoM_1

	nop

	:l_TOcPToMUiXlCsYoM_1
    const/16 p0, 0x2a

	goto/32 :l_vFyVOBJblhwhbuNn_2

	nop

	:l_kYEgXvhlvnIMmiUC_6
    return-void

	:after_last_instruction

	goto/32 :l_ECdXSUvLbBbtYkEk_7

	nop

	:l_kxIRZViaxHJBNMGm_5
    int-to-double p0, p3

	goto/32 :l_kYEgXvhlvnIMmiUC_6

	nop

	:l_vFyVOBJblhwhbuNn_2
    const/16 p1, 0xd2

	goto/32 :l_LVTznVpuHtsyBYRY_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fizDSsICahaUsfGR_0

	nop

	:l_vaDRYBPQfdRcoQoy_1
	const v1, 27
	goto/32 :l_hRiMCuUrsuLFTDif_2

	nop

	:l_RiHLmaCwyCapjMON_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_ChsxhTgWKGtwtnIM_6

	nop

	:l_FRbJHxENpQoBjdEV_13
	goto/32 :QQRfuqgrVOQqhwyB
	:l_gRiQcQRtdMluDknP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_IfgVexmkRdClSjmR_9

	nop

	:l_IfgVexmkRdClSjmR_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bgvnhZJERWPBCguB_10

	nop

	:l_KTuOqrpckmfBlQlr_3
	rem-int v0, v0, v1
	goto/32 :l_rrAxCjXFZMqMbonz_4

	nop

	:l_uIDCmqdyjtyWOFoT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iFCVfUGxWQQTvemV_12

	nop

	:l_LKSAapeFCZyduRiO_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gRiQcQRtdMluDknP_8

	nop

	:l_rrAxCjXFZMqMbonz_4
	if-lez v0, :gl_lhEXkmPKoxlmHJpG

	goto/32 :RCOWWRYhlHjydGJr

	:gl_lhEXkmPKoxlmHJpG	goto/32 :l_RiHLmaCwyCapjMON_5

	nop

	:l_hRiMCuUrsuLFTDif_2
	add-int v0, v0, v1
	goto/32 :l_KTuOqrpckmfBlQlr_3

	nop

	:l_bgvnhZJERWPBCguB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uIDCmqdyjtyWOFoT_11

	nop

	:l_ChsxhTgWKGtwtnIM_6
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
	goto/32 :l_LKSAapeFCZyduRiO_7

	nop

	:l_iFCVfUGxWQQTvemV_12
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_FRbJHxENpQoBjdEV_13

	nop

	:l_fizDSsICahaUsfGR_0
	const v0, 23
	goto/32 :l_vaDRYBPQfdRcoQoy_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_PLdvDULmraIyWWQI_0

	nop

	:l_FdrPTrRnzKFcyVpW_5
    int-to-double p0, p3

	goto/32 :l_gICbJCMCUCyCWnKC_6

	nop

	:l_lEJFtUMJOVmQqacI_2
    const/16 p1, 0xd2

	goto/32 :l_qhsuyZvrRgGHOJQO_3

	nop

	:l_PLdvDULmraIyWWQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRuOZFDAAYVooGkC_1

	nop

	:l_qhsuyZvrRgGHOJQO_3
    mul-int p2, p0, p1

	goto/32 :l_YsUZdZhoasPTgLnZ_4

	nop

	:l_YRuOZFDAAYVooGkC_1
    const/16 p0, 0x2a

	goto/32 :l_lEJFtUMJOVmQqacI_2

	nop

	:l_YsUZdZhoasPTgLnZ_4
    add-int p3, p2, p1

	goto/32 :l_FdrPTrRnzKFcyVpW_5

	nop

	:l_KNPMBMxTrNRywHKO_7
	goto/32 :before_first_instruction

	:l_gICbJCMCUCyCWnKC_6
    return-void

	:after_last_instruction

	goto/32 :l_KNPMBMxTrNRywHKO_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_xlNmblfBQIihlfYc_0

	nop

	:l_PNDXIlXcxaqBbNSL_6
    return-void

	:after_last_instruction

	goto/32 :l_TRQrhYRaGExfZIzG_7

	nop

	:l_xlNmblfBQIihlfYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USiOOFujyanfqzWx_1

	nop

	:l_TjXgmSnuNjwkNzpJ_3
    mul-int p2, p0, p1

	goto/32 :l_xMhpCsApjUIpMpfZ_4

	nop

	:l_PvggGMjFLoJogTrA_5
    int-to-double p0, p3

	goto/32 :l_PNDXIlXcxaqBbNSL_6

	nop

	:l_SckJYXvoGwWicBDR_2
    const/16 p1, 0xd2

	goto/32 :l_TjXgmSnuNjwkNzpJ_3

	nop

	:l_TRQrhYRaGExfZIzG_7
	goto/32 :before_first_instruction

	:l_xMhpCsApjUIpMpfZ_4
    add-int p3, p2, p1

	goto/32 :l_PvggGMjFLoJogTrA_5

	nop

	:l_USiOOFujyanfqzWx_1
    const/16 p0, 0x2a

	goto/32 :l_SckJYXvoGwWicBDR_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_MoufaixaxxxpFQjM_0

	nop

	:l_sqfhCoIgLMKkwlKw_3
    mul-int p2, p0, p1

	goto/32 :l_OJlLTScLVFqDZtjy_4

	nop

	:l_kHAUIjkUMRRgWeBE_7
	goto/32 :before_first_instruction

	:l_OJlLTScLVFqDZtjy_4
    add-int p3, p2, p1

	goto/32 :l_XUkIjnMoNyyXRWPa_5

	nop

	:l_aBSTIcIDyYqZafdg_6
    return-void

	:after_last_instruction

	goto/32 :l_kHAUIjkUMRRgWeBE_7

	nop

	:l_MoufaixaxxxpFQjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfxnxqPhnQVDgeZy_1

	nop

	:l_nAVFywTSkcJphHOG_2
    const/16 p1, 0xd2

	goto/32 :l_sqfhCoIgLMKkwlKw_3

	nop

	:l_AfxnxqPhnQVDgeZy_1
    const/16 p0, 0x2a

	goto/32 :l_nAVFywTSkcJphHOG_2

	nop

	:l_XUkIjnMoNyyXRWPa_5
    int-to-double p0, p3

	goto/32 :l_aBSTIcIDyYqZafdg_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_oZISUrdFSoGFPLPO_0

	nop

	:l_arRvCmhKJBAUCRzt_13
	goto/32 :bwYuEAzflHdoqCtq
	:l_oZISUrdFSoGFPLPO_0
	const v0, 30
	goto/32 :l_sliysMWoOcZywrcF_1

	nop

	:l_fjsvhTzbjprQkrFv_4
	if-lez v0, :gl_NsNfnGrbmukrReeE

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_NsNfnGrbmukrReeE	goto/32 :l_LqlWVSMKEecxYGHz_5

	nop

	:l_ofFBqRBIMnCagSxl_6
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
	goto/32 :l_bvmkEddEQhyGGgJK_7

	nop

	:l_IwUdHdGTUQqZUYfz_12
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_arRvCmhKJBAUCRzt_13

	nop

	:l_KGqzEIayOUDbstHo_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ioIdFZDQUxXpSSgt_10

	nop

	:l_LqlWVSMKEecxYGHz_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_ofFBqRBIMnCagSxl_6

	nop

	:l_IJVrXsgWuFVnYPbI_2
	add-int v0, v0, v1
	goto/32 :l_eIvtmrXTZEqVWwZL_3

	nop

	:l_bvmkEddEQhyGGgJK_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YIcwGRhBEAWWxkjP_8

	nop

	:l_sliysMWoOcZywrcF_1
	const v1, 24
	goto/32 :l_IJVrXsgWuFVnYPbI_2

	nop

	:l_ioIdFZDQUxXpSSgt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zMJIcitDfEMqctCU_11

	nop

	:l_eIvtmrXTZEqVWwZL_3
	rem-int v0, v0, v1
	goto/32 :l_fjsvhTzbjprQkrFv_4

	nop

	:l_zMJIcitDfEMqctCU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IwUdHdGTUQqZUYfz_12

	nop

	:l_YIcwGRhBEAWWxkjP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_KGqzEIayOUDbstHo_9

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_jgnMkKbRbCRyQchz_0

	nop

	:l_qtKMVEqRraLfRfdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LHnaZPgbEcsCSnHw_7

	nop

	:l_dGwaVSrPVRspcZat_1
    const/16 p0, 0x2a

	goto/32 :l_mcjsVzZDZEMhQTaG_2

	nop

	:l_JwhSoZzMsrpYCCUb_5
    int-to-double p0, p3

	goto/32 :l_qtKMVEqRraLfRfdQ_6

	nop

	:l_jgnMkKbRbCRyQchz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGwaVSrPVRspcZat_1

	nop

	:l_LHnaZPgbEcsCSnHw_7
	goto/32 :before_first_instruction

	:l_djUDpJSpwcqBtxpE_4
    add-int p3, p2, p1

	goto/32 :l_JwhSoZzMsrpYCCUb_5

	nop

	:l_mcjsVzZDZEMhQTaG_2
    const/16 p1, 0xd2

	goto/32 :l_aZxyRLxBcqzSmmJp_3

	nop

	:l_aZxyRLxBcqzSmmJp_3
    mul-int p2, p0, p1

	goto/32 :l_djUDpJSpwcqBtxpE_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_NImSABkMOHOELgAY_0

	nop

	:l_BwwXBcvuKvthfkmi_3
    mul-int p2, p0, p1

	goto/32 :l_HGKZUsgbZzerrcTK_4

	nop

	:l_YjYIWVOYLsqnGviy_6
    return-void

	:after_last_instruction

	goto/32 :l_iexGMpDsQfccVdvQ_7

	nop

	:l_eDkXOZPJNxZiUfGl_2
    const/16 p1, 0xd2

	goto/32 :l_BwwXBcvuKvthfkmi_3

	nop

	:l_NImSABkMOHOELgAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuqFmbLgNbqbPEIT_1

	nop

	:l_HGKZUsgbZzerrcTK_4
    add-int p3, p2, p1

	goto/32 :l_yhLITwYPMCkCHiiu_5

	nop

	:l_iexGMpDsQfccVdvQ_7
	goto/32 :before_first_instruction

	:l_UuqFmbLgNbqbPEIT_1
    const/16 p0, 0x2a

	goto/32 :l_eDkXOZPJNxZiUfGl_2

	nop

	:l_yhLITwYPMCkCHiiu_5
    int-to-double p0, p3

	goto/32 :l_YjYIWVOYLsqnGviy_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_snlMRKvFkdiQUktC_0

	nop

	:l_edCktNxbVpTgJhvf_7
	goto/32 :before_first_instruction

	:l_DuGcJkZYFlfDeQlq_1
    const/16 p0, 0x2a

	goto/32 :l_eTArgPPDaQKkcBkr_2

	nop

	:l_lMAnVhyAIBnmQQTP_3
    mul-int p2, p0, p1

	goto/32 :l_gDuuYBibYpVqVEWr_4

	nop

	:l_snlMRKvFkdiQUktC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuGcJkZYFlfDeQlq_1

	nop

	:l_gDuuYBibYpVqVEWr_4
    add-int p3, p2, p1

	goto/32 :l_CKhxagNsHQLfAkzY_5

	nop

	:l_eTArgPPDaQKkcBkr_2
    const/16 p1, 0xd2

	goto/32 :l_lMAnVhyAIBnmQQTP_3

	nop

	:l_CKhxagNsHQLfAkzY_5
    int-to-double p0, p3

	goto/32 :l_EDOsimENIMWqcaei_6

	nop

	:l_EDOsimENIMWqcaei_6
    return-void

	:after_last_instruction

	goto/32 :l_edCktNxbVpTgJhvf_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_kpiiwFAFBacbWWrn_0

	nop

	:l_zUWqUsvznQfFNrKB_6
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

	goto/32 :l_ZzhgQiHGoLGrfqNj_7

	nop

	:l_wSJCytYnGgowyDHv_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_zUWqUsvznQfFNrKB_6

	nop

	:l_ZLRsmuxWULfBLNLe_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aQJRbzAyWbQaAFGG_11

	nop

	:l_udpyiWSXDRvEsmsw_2
	add-int v0, v0, v1
	goto/32 :l_FFHHlxoSYeMEqZuN_3

	nop

	:l_wSiwHOxwkBqpHzAk_1
	const v1, 25
	goto/32 :l_udpyiWSXDRvEsmsw_2

	nop

	:l_VVfquuwKkOWVoBfQ_14
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_HOLeDzLmOSFulMDL_15

	nop

	:l_aJesrjSBsqEVsITe_4
	if-lez v0, :gl_VmHYhovPBTbuYHHq

	goto/32 :bSkMgHkoVKDiElaM

	:gl_VmHYhovPBTbuYHHq	goto/32 :l_wSJCytYnGgowyDHv_5

	nop

	:l_wItrqYcrJNaSBnUz_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_WBLWbiXExxFICjCe_13

	nop

	:l_FFHHlxoSYeMEqZuN_3
	rem-int v0, v0, v1
	goto/32 :l_aJesrjSBsqEVsITe_4

	nop

	:l_HOLeDzLmOSFulMDL_15
	goto/32 :KhJcNdVDNfIbElLt
	:l_aQJRbzAyWbQaAFGG_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wItrqYcrJNaSBnUz_12

	nop

	:l_kpiiwFAFBacbWWrn_0
	const v0, 18
	goto/32 :l_wSiwHOxwkBqpHzAk_1

	nop

	:l_dOwckIlmjMGVNoCw_9
    const/4 v2, 0x0

	goto/32 :l_ZLRsmuxWULfBLNLe_10

	nop

	:l_WBLWbiXExxFICjCe_13
    return-object v1

	:after_last_instruction

	goto/32 :l_VVfquuwKkOWVoBfQ_14

	nop

	:l_tvNOQuXcTQqMjLFo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_dOwckIlmjMGVNoCw_9

	nop

	:l_ZzhgQiHGoLGrfqNj_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_tvNOQuXcTQqMjLFo_8

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_ulYITmXTtIYDhbZb_0

	nop

	:l_aHTVfTfpnAtKJhTA_3
    mul-int p2, p0, p1

	goto/32 :l_pCKEvVYoJWunGkmQ_4

	nop

	:l_cHPskIVwoRfrxUeF_5
    int-to-double p0, p3

	goto/32 :l_xrJPXXcVpqaTxRng_6

	nop

	:l_dQJBPemPRqctNBZJ_7
	goto/32 :before_first_instruction

	:l_xrJPXXcVpqaTxRng_6
    return-void

	:after_last_instruction

	goto/32 :l_dQJBPemPRqctNBZJ_7

	nop

	:l_ulYITmXTtIYDhbZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDCEBouLcIVNfiZk_1

	nop

	:l_pCKEvVYoJWunGkmQ_4
    add-int p3, p2, p1

	goto/32 :l_cHPskIVwoRfrxUeF_5

	nop

	:l_lkrVGdoTelwpkVpE_2
    const/16 p1, 0xd2

	goto/32 :l_aHTVfTfpnAtKJhTA_3

	nop

	:l_bDCEBouLcIVNfiZk_1
    const/16 p0, 0x2a

	goto/32 :l_lkrVGdoTelwpkVpE_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_TnSDgXmvymfUlXVc_0

	nop

	:l_TnSDgXmvymfUlXVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTyCOgEDvDEuTEpy_1

	nop

	:l_JTyCOgEDvDEuTEpy_1
    const/16 p0, 0x2a

	goto/32 :l_YGSlRnuaxYRCdanJ_2

	nop

	:l_eCfkLdgxGSbuqcfw_7
	goto/32 :before_first_instruction

	:l_WDSnYiaeKlSaslpT_4
    add-int p3, p2, p1

	goto/32 :l_MmfeysIDOiWEZlHD_5

	nop

	:l_ppSZyCSTYYGzITml_3
    mul-int p2, p0, p1

	goto/32 :l_WDSnYiaeKlSaslpT_4

	nop

	:l_YGSlRnuaxYRCdanJ_2
    const/16 p1, 0xd2

	goto/32 :l_ppSZyCSTYYGzITml_3

	nop

	:l_ctnkumzDhOtLQnnK_6
    return-void

	:after_last_instruction

	goto/32 :l_eCfkLdgxGSbuqcfw_7

	nop

	:l_MmfeysIDOiWEZlHD_5
    int-to-double p0, p3

	goto/32 :l_ctnkumzDhOtLQnnK_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_OcmQUIqAbdsALoRK_0

	nop

	:l_mvQlNnDLAliFfigQ_1
    const/16 p0, 0x2a

	goto/32 :l_MTIgZBGucaWyVWNo_2

	nop

	:l_CNCYRspWDnDpdrNm_4
    add-int p3, p2, p1

	goto/32 :l_ryKpHzPpPHOjnzdd_5

	nop

	:l_OcmQUIqAbdsALoRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvQlNnDLAliFfigQ_1

	nop

	:l_DXDwLGcAOLEjTgWI_6
    return-void

	:after_last_instruction

	goto/32 :l_yKnOYjCIiocfVYzK_7

	nop

	:l_yKnOYjCIiocfVYzK_7
	goto/32 :before_first_instruction

	:l_kcqFrBhahPkOTbrY_3
    mul-int p2, p0, p1

	goto/32 :l_CNCYRspWDnDpdrNm_4

	nop

	:l_ryKpHzPpPHOjnzdd_5
    int-to-double p0, p3

	goto/32 :l_DXDwLGcAOLEjTgWI_6

	nop

	:l_MTIgZBGucaWyVWNo_2
    const/16 p1, 0xd2

	goto/32 :l_kcqFrBhahPkOTbrY_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_YnzizMZTqNPCKghu_0

	nop

	:l_nFjOeaMzvdrfoMab_4
	if-lez v0, :gl_sQASrCzLaLDDFKMp

	goto/32 :WeKUMADIIftsxzin

	:gl_sQASrCzLaLDDFKMp	goto/32 :l_GSoZutMEMVFIfJax_5

	nop

	:l_svfFFHMoZKPvHQpP_6
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

	goto/32 :l_rBUIkPPfLDguTjrj_7

	nop

	:l_DEwArRmIYZUqMgjU_1
	const v1, 8
	goto/32 :l_rxDPwNiDBeFHqhmO_2

	nop

	:l_JtvzEtfiYwYMjeax_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_YZwQDxfvzRCCHOoJ_9

	nop

	:l_eECLUGSkqcmJTuHU_13
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_foVKFBUJKYqAfKGl_14

	nop

	:l_CyGByvGtllBgMgXY_3
	rem-int v0, v0, v1
	goto/32 :l_nFjOeaMzvdrfoMab_4

	nop

	:l_gOrroCpoJgXtsaOi_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_EEWXwxcBIcufSLJQ_11

	nop

	:l_YZwQDxfvzRCCHOoJ_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_gOrroCpoJgXtsaOi_10

	nop

	:l_rxDPwNiDBeFHqhmO_2
	add-int v0, v0, v1
	goto/32 :l_CyGByvGtllBgMgXY_3

	nop

	:l_rBUIkPPfLDguTjrj_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_JtvzEtfiYwYMjeax_8

	nop

	:l_YnzizMZTqNPCKghu_0
	const v0, 14
	goto/32 :l_DEwArRmIYZUqMgjU_1

	nop

	:l_foVKFBUJKYqAfKGl_14
	goto/32 :dIlvNcpynYrBJuGo
	:l_EEWXwxcBIcufSLJQ_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_azYzrYYpRUJtqQjn_12

	nop

	:l_azYzrYYpRUJtqQjn_12
    return-object v2

	:after_last_instruction

	goto/32 :l_eECLUGSkqcmJTuHU_13

	nop

	:l_GSoZutMEMVFIfJax_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_svfFFHMoZKPvHQpP_6

	nop

.end method
