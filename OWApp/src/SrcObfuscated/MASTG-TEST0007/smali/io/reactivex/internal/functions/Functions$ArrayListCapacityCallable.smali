.class final Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayListCapacityCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacity:I


# direct methods
.method public static ohMcufKHNzDZdTKb(Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;)Ljava/util/List;
    .locals 1

	goto/32 :l_fcEGcwsfohiboHvA_0

	nop

	:l_NnCSyxljFDgtBHrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GwIsYwfKfFqfIbzc_3

	nop

	:l_xfDjcszDUSjFKmiO_1
    invoke-virtual {p0}, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;->call()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NnCSyxljFDgtBHrt_2

	nop

	:l_fcEGcwsfohiboHvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfDjcszDUSjFKmiO_1

	nop

	:l_GwIsYwfKfFqfIbzc_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_igKEOBWBxPhgymiC_0

	nop

	:l_MhMBlzxmgRPKFCHj_2
    iput p1, p0, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;->capacity:I

    .line 242
	goto/32 :l_ivOfbHQmVGYrYngr_3

	nop

	:l_KorefxYEBfrshQRP_4
	goto/32 :before_first_instruction

	:l_igKEOBWBxPhgymiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 240
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;, "Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable<TT;>;"
	goto/32 :l_SJeYIohtQNIzPVtb_1

	nop

	:l_ivOfbHQmVGYrYngr_3
    return-void

	:after_last_instruction

	goto/32 :l_KorefxYEBfrshQRP_4

	nop

	:l_SJeYIohtQNIzPVtb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
	goto/32 :l_MhMBlzxmgRPKFCHj_2

	nop

.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rZbtPypFtRGrSips_0

	nop

	:l_rZbtPypFtRGrSips_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;, "Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable<TT;>;"
	goto/32 :l_uFzMcRgEbkSAfRVH_1

	nop

	:l_LFOYHcJXfOuRCIYM_3
	goto/32 :before_first_instruction

	:l_uFzMcRgEbkSAfRVH_1
	invoke-static {p0}, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;->ohMcufKHNzDZdTKb(Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_JEZocMiQvNUNSrIU_2

	nop

	:l_JEZocMiQvNUNSrIU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFOYHcJXfOuRCIYM_3

	nop

.end method

.method public call()Ljava/util/List;
    .locals 2

	goto/32 :l_xcpKOaHdtMtjTOlh_0

	nop

	:l_ouoYalXFnMmYZupl_3
	rem-int v0, v0, v1
	goto/32 :l_sjaJTlzHLHplPyRq_4

	nop

	:l_mmlXsRyGbOwXATTQ_1
	const v1, 9
	goto/32 :l_rrkZXCCBnLBRlZHE_2

	nop

	:l_jITRDvfomVuEtitG_12
	goto/32 :nGvOpoqfHejYDzxn
	:l_QGyDBFBThhIcuxuO_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_pKscZIMPitfzeKLV_6

	nop

	:l_sjaJTlzHLHplPyRq_4
	if-lez v0, :gl_PQCBiLPOsmluZwNo

	goto/32 :PrseHlOeuJveHAsE

	:gl_PQCBiLPOsmluZwNo	goto/32 :l_QGyDBFBThhIcuxuO_5

	nop

	:l_QfxMwgydCxvuUzsf_11
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_jITRDvfomVuEtitG_12

	nop

	:l_QDehoXIghbNInZdI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QfxMwgydCxvuUzsf_11

	nop

	:l_pMHBpyxVEbIiJaOt_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_cjsHFfptIXwiNTUB_8

	nop

	:l_xcpKOaHdtMtjTOlh_0
	const v0, 16
	goto/32 :l_mmlXsRyGbOwXATTQ_1

	nop

	:l_uHrWunFHOMoMnpXO_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_QDehoXIghbNInZdI_10

	nop

	:l_rrkZXCCBnLBRlZHE_2
	add-int v0, v0, v1
	goto/32 :l_ouoYalXFnMmYZupl_3

	nop

	:l_cjsHFfptIXwiNTUB_8
    iget v1, p0, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;->capacity:I

	goto/32 :l_uHrWunFHOMoMnpXO_9

	nop

	:l_pKscZIMPitfzeKLV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;, "Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable<TT;>;"
	goto/32 :l_pMHBpyxVEbIiJaOt_7

	nop

.end method
