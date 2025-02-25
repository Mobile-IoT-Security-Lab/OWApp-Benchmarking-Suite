.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SlotPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x693e266f84553f6L


# instance fields
.field first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static GTZIQpVbOlTKJtyy(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_laqKavangfKKjbHr_0

	nop

	:l_rGWgTjfCpUOnQzaz_2
    return v0

	:after_last_instruction

	goto/32 :l_BnDneyiOSpKnXUDx_3

	nop

	:l_BnDneyiOSpKnXUDx_3
	goto/32 :before_first_instruction

	:l_laqKavangfKKjbHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdeaNRBAQeknBrll_1

	nop

	:l_GdeaNRBAQeknBrll_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_rGWgTjfCpUOnQzaz_2

	nop

.end method

.method public static rletwbTPsMylLDnk(Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;)I
    .locals 1

	goto/32 :l_kLpBkRIQmLlJhwQz_0

	nop

	:l_XHQrOccqzOeoNxol_2
    return v0

	:after_last_instruction

	goto/32 :l_MadektOBXHgYeCOx_3

	nop

	:l_MadektOBXHgYeCOx_3
	goto/32 :before_first_instruction

	:l_kLpBkRIQmLlJhwQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcHToLxqgTKYuwFg_1

	nop

	:l_JcHToLxqgTKYuwFg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->get()I

    move-result v0

	goto/32 :l_XHQrOccqzOeoNxol_2

	nop

.end method

.method public static ytMETyBnOBFUhufg(Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;II)Z
    .locals 1

	goto/32 :l_lywDDqElzxmiRaUf_0

	nop

	:l_tjyPpxFIEgWEipTF_3
	goto/32 :before_first_instruction

	:l_lywDDqElzxmiRaUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJcgSULJiiTHrpdi_1

	nop

	:l_dFznyKMMNubgdfUy_2
    return v0

	:after_last_instruction

	goto/32 :l_tjyPpxFIEgWEipTF_3

	nop

	:l_jJcgSULJiiTHrpdi_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_dFznyKMMNubgdfUy_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jNGeWKcObiVsODuT_0

	nop

	:l_QmkOnoqDOUMNdDDW_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_sUmbPMXqqvOewSxe_3

	nop

	:l_jNGeWKcObiVsODuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair<TT;>;"
	goto/32 :l_WdePZxwlmoNgXHts_1

	nop

	:l_WdePZxwlmoNgXHts_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 250
	goto/32 :l_QmkOnoqDOUMNdDDW_2

	nop

	:l_kBomlqYBTYcQdZpw_6
	goto/32 :before_first_instruction

	:l_sUmbPMXqqvOewSxe_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_XxHmqPLhEvLzBcoA_4

	nop

	:l_XxHmqPLhEvLzBcoA_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KvGYOCLlruVccIee_5

	nop

	:l_KvGYOCLlruVccIee_5
    return-void

	:after_last_instruction

	goto/32 :l_kBomlqYBTYcQdZpw_6

	nop

.end method


# virtual methods
.method releaseSlot()Z
    .locals 2

	goto/32 :l_WjVqUaXBwbPXFcSb_0

	nop

	:l_hZOvgAQplxEgJUii_2
	add-int v0, v0, v1
	goto/32 :l_BPIHIGlFFiHvwucM_3

	nop

	:l_WjVqUaXBwbPXFcSb_0
	const v0, 15
	goto/32 :l_eACCotAxpEnqVJeB_1

	nop

	:l_ZjxIDVzTSmHIwntK_4
	if-lez v0, :gl_sOmCiUqoYFDKEhTp

	goto/32 :iTwXGQYGQJqAbCbP

	:gl_sOmCiUqoYFDKEhTp	goto/32 :l_PRtKruxnWgXVCINC_5

	nop

	:l_eACCotAxpEnqVJeB_1
	const v1, 13
	goto/32 :l_hZOvgAQplxEgJUii_2

	nop

	:l_eOAQgSQUUafzXeyD_12
    goto :goto_0

    :cond_0
	goto/32 :l_SMHgzxHGzrTFikEQ_13

	nop

	:l_jDJAPJQMcwtFvKvw_15
	goto/32 :before_first_instruction

	:IGqGPSKyZvvBsWvt
	goto/32 :l_aQCOdfRYWFtdawlt_16

	nop

	:l_mTTMrpHTXvnyhGfG_11
    const/4 v0, 0x1

	goto/32 :l_eOAQgSQUUafzXeyD_12

	nop

	:l_VboMJwQBmkcSakxU_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->GTZIQpVbOlTKJtyy(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_etAnmxvURHKUcxvP_9

	nop

	:l_PRtKruxnWgXVCINC_5
	goto/32 :IGqGPSKyZvvBsWvt
	:iTwXGQYGQJqAbCbP
	:JddjtOUCSEXvvIsM

	goto/32 :l_YMSpgezSIbrZAcHR_6

	nop

	:l_etAnmxvURHKUcxvP_9
    const/4 v1, 0x2

	goto/32 :l_InGBKCsYvLKoLAMP_10

	nop

	:l_SMHgzxHGzrTFikEQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iGniGtdhJCAdwwQU_14

	nop

	:l_BPIHIGlFFiHvwucM_3
	rem-int v0, v0, v1
	goto/32 :l_ZjxIDVzTSmHIwntK_4

	nop

	:l_aQCOdfRYWFtdawlt_16
	goto/32 :JddjtOUCSEXvvIsM
	:l_InGBKCsYvLKoLAMP_10
	if-eq v0, v1, :gl_TKHWtgsMBCGaWgQq

	goto/32 :cond_0

	:gl_TKHWtgsMBCGaWgQq
	goto/32 :l_mTTMrpHTXvnyhGfG_11

	nop

	:l_iGniGtdhJCAdwwQU_14
    return v0

	:after_last_instruction

	goto/32 :l_jDJAPJQMcwtFvKvw_15

	nop

	:l_AvwJXHyvSWDbFTdj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_VboMJwQBmkcSakxU_8

	nop

	:l_YMSpgezSIbrZAcHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair<TT;>;"
	goto/32 :l_AvwJXHyvSWDbFTdj_7

	nop

.end method

.method tryAcquireSlot()I
    .locals 2

	goto/32 :l_POFMKdIQILzwOJZJ_0

	nop

	:l_tKtnbYzFKPLhZANi_14
	if-nez v1, :gl_ZdnCQshiMBZyHRER

	goto/32 :cond_1

	:gl_ZdnCQshiMBZyHRER
    .line 260
	goto/32 :l_hLvamEedXThAVsYC_15

	nop

	:l_MTJRBfYCMVWhPUgy_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_gNQGXoCnoWyXySaD_13

	nop

	:l_BPzQpjmSnmGDjyjL_9
	if-ge v0, v1, :gl_lTRvocnhCbrCJuaI

	goto/32 :cond_0

	:gl_lTRvocnhCbrCJuaI
    .line 256
	goto/32 :l_jVLzRyUwuapqrggk_10

	nop

	:l_jVLzRyUwuapqrggk_10
    const/4 v1, -0x1

	goto/32 :l_rNUoVhOEMYfMTJhU_11

	nop

	:l_UqTwwMsfPgIvAIRw_18
	goto/32 :wqtoFLxnmfNCKkFb
	:l_bUTpTROxyFjNaFlc_8
    const/4 v1, 0x2

	goto/32 :l_BPzQpjmSnmGDjyjL_9

	nop

	:l_POFMKdIQILzwOJZJ_0
	const v0, 9
	goto/32 :l_wpykUmwHpnWusADY_1

	nop

	:l_wpykUmwHpnWusADY_1
	const v1, 15
	goto/32 :l_CAlUcfKTBNCGVlKB_2

	nop

	:l_avlDxyDGJJmfjlyu_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->rletwbTPsMylLDnk(Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;)I

    move-result v0

    .line 255
    .local v0, "acquired":I
	goto/32 :l_bUTpTROxyFjNaFlc_8

	nop

	:l_RUNmsFuDtPKzLpdW_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WAZpNghwMIMsAgWI_17

	nop

	:l_BRXPqVsghVXMEIiu_5
	goto/32 :hdbYDSTAuUlXevTY
	:JXKsOrxrDpwGMCHO
	:wqtoFLxnmfNCKkFb

	goto/32 :l_cGQuSsDiWNekjLmf_6

	nop

	:l_gNQGXoCnoWyXySaD_13
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;->ytMETyBnOBFUhufg(Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;II)Z

    move-result v1

	goto/32 :l_tKtnbYzFKPLhZANi_14

	nop

	:l_hLvamEedXThAVsYC_15
    return v0

    .line 262
    .end local v0    # "acquired":I
    :cond_1
	goto/32 :l_RUNmsFuDtPKzLpdW_16

	nop

	:l_yDuPuUSbMEBgqbTF_4
	if-lez v0, :gl_CBGIPupKPKCPEvIn

	goto/32 :JXKsOrxrDpwGMCHO

	:gl_CBGIPupKPKCPEvIn	goto/32 :l_BRXPqVsghVXMEIiu_5

	nop

	:l_WAZpNghwMIMsAgWI_17
	goto/32 :before_first_instruction

	:hdbYDSTAuUlXevTY
	goto/32 :l_UqTwwMsfPgIvAIRw_18

	nop

	:l_CAlUcfKTBNCGVlKB_2
	add-int v0, v0, v1
	goto/32 :l_jAHisTSQueWMWbOq_3

	nop

	:l_cGQuSsDiWNekjLmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair<TT;>;"
    nop

    :goto_0
	goto/32 :l_avlDxyDGJJmfjlyu_7

	nop

	:l_jAHisTSQueWMWbOq_3
	rem-int v0, v0, v1
	goto/32 :l_yDuPuUSbMEBgqbTF_4

	nop

	:l_rNUoVhOEMYfMTJhU_11
    return v1

    .line 259
    :cond_0
	goto/32 :l_MTJRBfYCMVWhPUgy_12

	nop

.end method
