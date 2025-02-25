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

	goto/32 :l_LvlULVDrLQbHZUhU_0

	nop

	:l_LvlULVDrLQbHZUhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_wnKzpnvaAFEfYQUQ_1

	nop

	:l_BiUFlLEpQoNRRpol_3
    return-void

	:after_last_instruction

	goto/32 :l_MNyyXrtMQHxcvEfX_4

	nop

	:l_NvudAvlSKmHXILvZ_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_BiUFlLEpQoNRRpol_3

	nop

	:l_wnKzpnvaAFEfYQUQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NvudAvlSKmHXILvZ_2

	nop

	:l_MNyyXrtMQHxcvEfX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IKXURoTkMMpxmpku_0

	nop

	:l_PMSNmGUTgnvPmIgx_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_HZQCwMoIbNUCyZar_12

	nop

	:l_IKXURoTkMMpxmpku_0
	const v0, 16
	goto/32 :l_zCKHprzzVnQiItyH_1

	nop

	:l_SHOaoJrWdqjBzbbW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OWEmxxIvuXohrpFI_9

	nop

	:l_IDgEvfkziKxfbQbE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PMSNmGUTgnvPmIgx_11

	nop

	:l_suskJLFfdvCkRBaJ_3
	rem-int v0, v0, v1
	goto/32 :l_oTkScyVnUnKxhTZt_4

	nop

	:l_zCKHprzzVnQiItyH_1
	const v1, 20
	goto/32 :l_zjZfOyRwbEXQYwTi_2

	nop

	:l_fiflbTuaSYRSqsXB_13
    const/16 v1, 0x3e

	goto/32 :l_bpRAVrglrNgioYDf_14

	nop

	:l_bpRAVrglrNgioYDf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AiXZKvtYGpfONWoq_15

	nop

	:l_XTFxXPzkXzhaPZOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_DcogdHaevtuBQtll_7

	nop

	:l_OWEmxxIvuXohrpFI_9
    const/16 v1, 0x3c

	goto/32 :l_IDgEvfkziKxfbQbE_10

	nop

	:l_HZQCwMoIbNUCyZar_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fiflbTuaSYRSqsXB_13

	nop

	:l_IIrWOenzpNUEjlgw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hGoDIDdMGWpRueKL_17

	nop

	:l_oTkScyVnUnKxhTZt_4
	if-lez v0, :gl_lGZUEzIZjmeHbteX

	goto/32 :FhhGxeggiiqitNAM

	:gl_lGZUEzIZjmeHbteX	goto/32 :l_yBLRXqzMvjgBYljl_5

	nop

	:l_yBLRXqzMvjgBYljl_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_XTFxXPzkXzhaPZOx_6

	nop

	:l_hGoDIDdMGWpRueKL_17
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_MnjyyGXDxBWGavEw_18

	nop

	:l_zjZfOyRwbEXQYwTi_2
	add-int v0, v0, v1
	goto/32 :l_suskJLFfdvCkRBaJ_3

	nop

	:l_DcogdHaevtuBQtll_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SHOaoJrWdqjBzbbW_8

	nop

	:l_MnjyyGXDxBWGavEw_18
	goto/32 :RluIGBSZaxOwhAkc
	:l_AiXZKvtYGpfONWoq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IIrWOenzpNUEjlgw_16

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ATxUYOAlNcssGDaS_0

	nop

	:l_CAFXccFUBkzKcESK_12
    return-object v1

	:after_last_instruction

	goto/32 :l_tDdjrIUauruwmTJa_13

	nop

	:l_tDdjrIUauruwmTJa_13
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_bqObYuHmIwBZTeRI_14

	nop

	:l_kuberjNZTFPlIDDv_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_DXxlXtVSvESjNjnZ_8

	nop

	:l_ShVTzaShUsJzFWtu_6
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

	goto/32 :l_kuberjNZTFPlIDDv_7

	nop

	:l_GrxYtFcralFEiqzp_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_ShVTzaShUsJzFWtu_6

	nop

	:l_reRkLJLpZYpZUILI_4
	if-lez v0, :gl_rPbfEAFbwfYxowjo

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_rPbfEAFbwfYxowjo	goto/32 :l_GrxYtFcralFEiqzp_5

	nop

	:l_bqObYuHmIwBZTeRI_14
	goto/32 :KjdLqYEWJYBWJYEw
	:l_DXxlXtVSvESjNjnZ_8
	if-eq p1, p0, :gl_XrPGJNkUTtgjDBaD

	goto/32 :cond_0

	:gl_XrPGJNkUTtgjDBaD
	goto/32 :l_UauwIbZIWvUobYpK_9

	nop

	:l_ATxUYOAlNcssGDaS_0
	const v0, 4
	goto/32 :l_quXJmhTYTmQEDECP_1

	nop

	:l_UauwIbZIWvUobYpK_9
    const/4 v1, 0x0

	goto/32 :l_mzCuXgxGsdXJkdha_10

	nop

	:l_quXJmhTYTmQEDECP_1
	const v1, 20
	goto/32 :l_mpJHNMDjJGUygFnr_2

	nop

	:l_RcNvloPTyhzcPpYp_11
    move-object v1, p1

    :goto_0
	goto/32 :l_CAFXccFUBkzKcESK_12

	nop

	:l_QHMKDNcFkBuiVSdp_3
	rem-int v0, v0, v1
	goto/32 :l_reRkLJLpZYpZUILI_4

	nop

	:l_mzCuXgxGsdXJkdha_10
    goto :goto_0

    :cond_0
	goto/32 :l_RcNvloPTyhzcPpYp_11

	nop

	:l_mpJHNMDjJGUygFnr_2
	add-int v0, v0, v1
	goto/32 :l_QHMKDNcFkBuiVSdp_3

	nop

.end method
