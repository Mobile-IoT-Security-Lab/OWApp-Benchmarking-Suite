.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0000H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "createCopy",
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
.field public final transient coroutine:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_YkrVdquUUMEOQQyz_0

	nop

	:l_RWxOvIzZVXRhIqMX_4
	goto/32 :before_first_instruction

	:l_ihGVMLramzVdCcEn_3
    return-void

	:after_last_instruction

	goto/32 :l_RWxOvIzZVXRhIqMX_4

	nop

	:l_JEXtuuIDdHhhTTnT_1
    const/4 v0, 0x0

	goto/32 :l_nnCuVjXYAkcpHZzK_2

	nop

	:l_YkrVdquUUMEOQQyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 173
	goto/32 :l_JEXtuuIDdHhhTTnT_1

	nop

	:l_nnCuVjXYAkcpHZzK_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_ihGVMLramzVdCcEn_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_mEPfGBUTmNugvfVZ_0

	nop

	:l_mEPfGBUTmNugvfVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 167
	goto/32 :l_fpPdMvAEfaZKUTOC_1

	nop

	:l_xtHYjWElgJkMdmNE_2
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 164
	goto/32 :l_ozCsafOPotKXxZHO_3

	nop

	:l_ozCsafOPotKXxZHO_3
    return-void

	:after_last_instruction

	goto/32 :l_bqUgruLeCpwFAHrE_4

	nop

	:l_bqUgruLeCpwFAHrE_4
	goto/32 :before_first_instruction

	:l_fpPdMvAEfaZKUTOC_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
	goto/32 :l_xtHYjWElgJkMdmNE_2

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_kLgxWgJaDmTzeQwe_0

	nop

	:l_pBsKMTCEsHedPSmj_4
	goto/32 :before_first_instruction

	:l_kLgxWgJaDmTzeQwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_kjsNKzmhDyJbBoYV_1

	nop

	:l_xkfcMewNavnycvqy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pBsKMTCEsHedPSmj_4

	nop

	:l_uTDTCplDoZpJaETe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xkfcMewNavnycvqy_3

	nop

	:l_kjsNKzmhDyJbBoYV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->createCopy()Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_uTDTCplDoZpJaETe_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 4

	goto/32 :l_tOmSoNxFmUoaBRdV_0

	nop

	:l_cvfsoIUborEjYmjE_11
    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_DqvagXPZLuXusEpT_12

	nop

	:l_iCULObucnjwvhxZG_3
	rem-int v0, v0, v1
	goto/32 :l_YrPSnuqatNdpwsbM_4

	nop

	:l_DqvagXPZLuXusEpT_12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_sVfDZgcOxWsYJKcU_13

	nop

	:l_uHsPBuJWWjkagZks_1
	const v1, 18
	goto/32 :l_tDSPKoUtefiBpfxt_2

	nop

	:l_xVEuSEaNxhfyGLhK_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_uTKtTyJDdEDYCIij_17

	nop

	:l_CAhyNHpuIFOBLMuJ_19
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_MPbefxyKWXcaxTwy_20

	nop

	:l_nZfIKQHGMrJSLSfq_14
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-also-TimeoutCancellationException$createCopy$1":I
	goto/32 :l_AbarcCqMwYhDDqFm_15

	nop

	:l_ftfIOeDTmVgEzfRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_GbPwkpmwkVuEaNyl_7

	nop

	:l_tOmSoNxFmUoaBRdV_0
	const v0, 2
	goto/32 :l_uHsPBuJWWjkagZks_1

	nop

	:l_AiPTsvJHtrkozpzC_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_ftfIOeDTmVgEzfRH_6

	nop

	:l_TbyGKzebarfpHsEH_8
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wegLyMGOlUCOKMUi_9

	nop

	:l_wegLyMGOlUCOKMUi_9
	if-eqz v1, :gl_zHSNPtZtzteWFwGm

	goto/32 :cond_0

	:gl_zHSNPtZtzteWFwGm
	goto/32 :l_TuteSKkKWNRjGOhN_10

	nop

	:l_sVfDZgcOxWsYJKcU_13
    move-object v1, v0

    .line 186
    .local v1, "it":Lkotlinx/coroutines/TimeoutCancellationException;
	goto/32 :l_nZfIKQHGMrJSLSfq_14

	nop

	:l_rEfrAjtBDdSoWkEM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CAhyNHpuIFOBLMuJ_19

	nop

	:l_TuteSKkKWNRjGOhN_10
    const-string v1, ""

    :cond_0
	goto/32 :l_cvfsoIUborEjYmjE_11

	nop

	:l_AbarcCqMwYhDDqFm_15
    move-object v3, p0

	goto/32 :l_xVEuSEaNxhfyGLhK_16

	nop

	:l_GbPwkpmwkVuEaNyl_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_TbyGKzebarfpHsEH_8

	nop

	:l_uTKtTyJDdEDYCIij_17
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .end local v1    # "it":Lkotlinx/coroutines/TimeoutCancellationException;
    .end local v2    # "$i$a$-also-TimeoutCancellationException$createCopy$1":I
	goto/32 :l_rEfrAjtBDdSoWkEM_18

	nop

	:l_MPbefxyKWXcaxTwy_20
	goto/32 :gnnOLACzqGAbnghC
	:l_tDSPKoUtefiBpfxt_2
	add-int v0, v0, v1
	goto/32 :l_iCULObucnjwvhxZG_3

	nop

	:l_YrPSnuqatNdpwsbM_4
	if-lez v0, :gl_WlSTGdVMbmZLDBJN

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_WlSTGdVMbmZLDBJN	goto/32 :l_AiPTsvJHtrkozpzC_5

	nop

.end method
