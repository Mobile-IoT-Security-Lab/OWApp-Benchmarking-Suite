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

	goto/32 :l_gSzoSShtxDySDocX_0

	nop

	:l_uQkSzckFlKLyZLsI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oIhQblEFHCEvyMKk_2

	nop

	:l_VLeZUqDOWeHhfWex_4
	goto/32 :before_first_instruction

	:l_UBShZFOvuGKORBRA_3
    return-void

	:after_last_instruction

	goto/32 :l_VLeZUqDOWeHhfWex_4

	nop

	:l_gSzoSShtxDySDocX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_uQkSzckFlKLyZLsI_1

	nop

	:l_oIhQblEFHCEvyMKk_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_UBShZFOvuGKORBRA_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xMhtSUWmhKkZloqL_0

	nop

	:l_VMcnbfUuOMdqHQKE_9
    const/16 v1, 0x3c

	goto/32 :l_iHkStecIvLrOXyVo_10

	nop

	:l_DyxhdwKYuYvTMOZH_17
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_qXaplsrmjhymciLm_18

	nop

	:l_MRNZEYVdWDcQMJCj_13
    const/16 v1, 0x3e

	goto/32 :l_AKBkHbHxfbyZWtci_14

	nop

	:l_THkwibbeaGtqBjrl_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_VgjiqTiwmZLzCdhx_6

	nop

	:l_hoNegDBkiDPbhdfD_3
	rem-int v0, v0, v1
	goto/32 :l_RvRoTSWQBDQGWzgy_4

	nop

	:l_qjLJkRUdghhgqcoU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DyxhdwKYuYvTMOZH_17

	nop

	:l_LqmHsLeRtoHxshaY_2
	add-int v0, v0, v1
	goto/32 :l_hoNegDBkiDPbhdfD_3

	nop

	:l_VgjiqTiwmZLzCdhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_HoNQwmZbUIITfhOB_7

	nop

	:l_HoNQwmZbUIITfhOB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JHsehSMOTEUsMlCp_8

	nop

	:l_OulTFXxTLulnawJO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qjLJkRUdghhgqcoU_16

	nop

	:l_HpUQSivXGQlSFjmm_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_KzHFPuGIQWBVbpnS_12

	nop

	:l_RvRoTSWQBDQGWzgy_4
	if-lez v0, :gl_eJZomuXbCtMpKekQ

	goto/32 :pudURyRAFmNySyHr

	:gl_eJZomuXbCtMpKekQ	goto/32 :l_THkwibbeaGtqBjrl_5

	nop

	:l_JHsehSMOTEUsMlCp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VMcnbfUuOMdqHQKE_9

	nop

	:l_xMhtSUWmhKkZloqL_0
	const v0, 9
	goto/32 :l_VVOfMtQrrxrmpToG_1

	nop

	:l_AKBkHbHxfbyZWtci_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OulTFXxTLulnawJO_15

	nop

	:l_qXaplsrmjhymciLm_18
	goto/32 :CQSVVeJwpmsZFcyC
	:l_VVOfMtQrrxrmpToG_1
	const v1, 27
	goto/32 :l_LqmHsLeRtoHxshaY_2

	nop

	:l_iHkStecIvLrOXyVo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HpUQSivXGQlSFjmm_11

	nop

	:l_KzHFPuGIQWBVbpnS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MRNZEYVdWDcQMJCj_13

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hHdHqodRQMgnOVHk_0

	nop

	:l_OwGvHYZJGiIceSXH_10
    goto :goto_0

    :cond_0
	goto/32 :l_FZetcEjBBMCoNzvw_11

	nop

	:l_bvGNEjHgfblZIieh_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_KJwIukodEOantLlO_6

	nop

	:l_hHdHqodRQMgnOVHk_0
	const v0, 18
	goto/32 :l_ohEvrNfDaadWbGXm_1

	nop

	:l_fxIoPrdVeoXcWPtS_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_PyJdRUpXYHYgXrwM_8

	nop

	:l_FZetcEjBBMCoNzvw_11
    move-object v1, p1

    :goto_0
	goto/32 :l_PRvnZHKWoLuvDSKD_12

	nop

	:l_PRvnZHKWoLuvDSKD_12
    return-object v1

	:after_last_instruction

	goto/32 :l_GtDMZBNghWBFOZSs_13

	nop

	:l_KJwIukodEOantLlO_6
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

	goto/32 :l_fxIoPrdVeoXcWPtS_7

	nop

	:l_qustmQHapUBvcGOp_2
	add-int v0, v0, v1
	goto/32 :l_FyPekCvXMxVnLULW_3

	nop

	:l_MSUwfQOxGynmNQLl_4
	if-lez v0, :gl_tDzYrXbpGVCjbqkS

	goto/32 :GjJCbyaKHqKmlznG

	:gl_tDzYrXbpGVCjbqkS	goto/32 :l_bvGNEjHgfblZIieh_5

	nop

	:l_PyJdRUpXYHYgXrwM_8
	if-eq p1, p0, :gl_eSbbUMxkqzfpDcZi

	goto/32 :cond_0

	:gl_eSbbUMxkqzfpDcZi
	goto/32 :l_eevOsCMjQAPEVvmr_9

	nop

	:l_FyPekCvXMxVnLULW_3
	rem-int v0, v0, v1
	goto/32 :l_MSUwfQOxGynmNQLl_4

	nop

	:l_ohEvrNfDaadWbGXm_1
	const v1, 23
	goto/32 :l_qustmQHapUBvcGOp_2

	nop

	:l_eevOsCMjQAPEVvmr_9
    const/4 v1, 0x0

	goto/32 :l_OwGvHYZJGiIceSXH_10

	nop

	:l_GtDMZBNghWBFOZSs_13
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_gaRwTBxdAvqkRdKd_14

	nop

	:l_gaRwTBxdAvqkRdKd_14
	goto/32 :JcunXpwjQSeSuvao
.end method
