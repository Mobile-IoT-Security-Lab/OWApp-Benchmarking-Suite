.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ArtQXDvRjpWhIrym_0

	nop

	:l_QXOsYsVZmTrvmINF_4
	goto/32 :before_first_instruction

	:l_cDZZrdxCOMJxBBvh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_goTZhQMUnfazilVX_2

	nop

	:l_ArtQXDvRjpWhIrym_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_cDZZrdxCOMJxBBvh_1

	nop

	:l_goTZhQMUnfazilVX_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_zFwYlRTbLbxkaSpZ_3

	nop

	:l_zFwYlRTbLbxkaSpZ_3
    return-void

	:after_last_instruction

	goto/32 :l_QXOsYsVZmTrvmINF_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kXiIEoUuzlrtaaRX_0

	nop

	:l_CsLdePLnJWKgLTBS_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_vFBQzZtVkkajApqm_12

	nop

	:l_YcnvjMbUzrqnawCx_9
    const/16 v1, 0x3c

	goto/32 :l_aBEizNFSCQJFWMll_10

	nop

	:l_PsfLNwqlKyVTcgTu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vThPgCvmcIbecnCu_17

	nop

	:l_gqzlSoXWIoBvHcWI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hBIIeVybwewdktYR_8

	nop

	:l_uVkQFETzNAEPykYT_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_AYChXfxfZvYnlgAz_6

	nop

	:l_vThPgCvmcIbecnCu_17
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_MCxCJURLhNuXeYGW_18

	nop

	:l_pXADCYcQkkHJrAbT_3
	rem-int v0, v0, v1
	goto/32 :l_QTcMBfdrmosqrjln_4

	nop

	:l_LmFrYixksggQXfia_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PsfLNwqlKyVTcgTu_16

	nop

	:l_aBEizNFSCQJFWMll_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CsLdePLnJWKgLTBS_11

	nop

	:l_MRpuUzfflghepeSq_1
	const v1, 8
	goto/32 :l_gQDaRSlQyFABapuG_2

	nop

	:l_QTcMBfdrmosqrjln_4
	if-lez v0, :gl_aWiVoYKbeQsuzjow

	goto/32 :lULMSWMtuhbeiaUq

	:gl_aWiVoYKbeQsuzjow	goto/32 :l_uVkQFETzNAEPykYT_5

	nop

	:l_hBIIeVybwewdktYR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YcnvjMbUzrqnawCx_9

	nop

	:l_AYChXfxfZvYnlgAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_gqzlSoXWIoBvHcWI_7

	nop

	:l_MYBqQwsuexqfsWsT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LmFrYixksggQXfia_15

	nop

	:l_kXiIEoUuzlrtaaRX_0
	const v0, 1
	goto/32 :l_MRpuUzfflghepeSq_1

	nop

	:l_vFBQzZtVkkajApqm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KjPyQuTWElEqoaud_13

	nop

	:l_gQDaRSlQyFABapuG_2
	add-int v0, v0, v1
	goto/32 :l_pXADCYcQkkHJrAbT_3

	nop

	:l_MCxCJURLhNuXeYGW_18
	goto/32 :PfGbVSuDMsghKRpj
	:l_KjPyQuTWElEqoaud_13
    const/16 v1, 0x3e

	goto/32 :l_MYBqQwsuexqfsWsT_14

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mnUBuynaszRSvesa_0

	nop

	:l_pFoAfDQGKCIVRbJD_8
	if-eq p1, p0, :gl_YfdLmIjkIYUFrRIY

	goto/32 :cond_0

	:gl_YfdLmIjkIYUFrRIY
	goto/32 :l_FDnNvhpRyWcYdtRo_9

	nop

	:l_zHuXiZAJxaqwWfId_11
    move-object v1, p1

    :goto_0
	goto/32 :l_igZrrrddKDKihSyY_12

	nop

	:l_uwdvwNChtInKLyPt_4
	if-lez v0, :gl_CKYZuQJYbihzySzg

	goto/32 :NisbROVqMGbIEWHg

	:gl_CKYZuQJYbihzySzg	goto/32 :l_MvsMgtKTKZbtJQlq_5

	nop

	:l_QgqxXFvHxoikeTFd_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_pFoAfDQGKCIVRbJD_8

	nop

	:l_oaCUTwgkpdFGMmpy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_QgqxXFvHxoikeTFd_7

	nop

	:l_MvsMgtKTKZbtJQlq_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_oaCUTwgkpdFGMmpy_6

	nop

	:l_mnUBuynaszRSvesa_0
	const v0, 27
	goto/32 :l_NUzgWJcdTXcSAGyB_1

	nop

	:l_aLkdTaEsoYwVPcJJ_14
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_NUzgWJcdTXcSAGyB_1
	const v1, 2
	goto/32 :l_bqIaoMtbMynlFgGw_2

	nop

	:l_FDnNvhpRyWcYdtRo_9
    const/4 v1, 0x0

	goto/32 :l_uhKwDrhjFJRCnHaK_10

	nop

	:l_nKtfjzFASbPJNGHV_3
	rem-int v0, v0, v1
	goto/32 :l_uwdvwNChtInKLyPt_4

	nop

	:l_uhKwDrhjFJRCnHaK_10
    goto :goto_0

    :cond_0
	goto/32 :l_zHuXiZAJxaqwWfId_11

	nop

	:l_igZrrrddKDKihSyY_12
    return-object v1

	:after_last_instruction

	goto/32 :l_zfvwAIqXAAjGGbDW_13

	nop

	:l_zfvwAIqXAAjGGbDW_13
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_aLkdTaEsoYwVPcJJ_14

	nop

	:l_bqIaoMtbMynlFgGw_2
	add-int v0, v0, v1
	goto/32 :l_nKtfjzFASbPJNGHV_3

	nop

.end method
