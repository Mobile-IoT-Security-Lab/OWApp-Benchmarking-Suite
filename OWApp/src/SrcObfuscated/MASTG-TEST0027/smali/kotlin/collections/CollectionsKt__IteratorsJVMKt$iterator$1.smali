.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OWtsQEkDcCyfaOaS(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_DnghkcMAOjJXpUKZ_0

	nop

	:l_TRsNmlksKaMKQfzM_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_VdPhPpRClGDwiMFy_2

	nop

	:l_DnghkcMAOjJXpUKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRsNmlksKaMKQfzM_1

	nop

	:l_LdfljMrgWqIYKujN_3
	goto/32 :before_first_instruction

	:l_VdPhPpRClGDwiMFy_2
    return v0

	:after_last_instruction

	goto/32 :l_LdfljMrgWqIYKujN_3

	nop

.end method

.method public static ZZkSNEXobOKhtUwZ(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xgbTbpyUxXIJiQKy_0

	nop

	:l_mmAEKHrZdDPdChYK_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ezcoxIjuKqIExeBO_2

	nop

	:l_WSlInGKyRHKzLTyc_3
	goto/32 :before_first_instruction

	:l_ezcoxIjuKqIExeBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WSlInGKyRHKzLTyc_3

	nop

	:l_xgbTbpyUxXIJiQKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmAEKHrZdDPdChYK_1

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_YzLxjvmiFGClbBIx_0

	nop

	:l_uRXFTPuljdXtgvsm_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_VOwESjUDqlbHGWhR_2

	nop

	:l_VOwESjUDqlbHGWhR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AEgzaEhkRAziOXOQ_3

	nop

	:l_YzLxjvmiFGClbBIx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_uRXFTPuljdXtgvsm_1

	nop

	:l_AEgzaEhkRAziOXOQ_3
    return-void

	:after_last_instruction

	goto/32 :l_XZVpvFeHBHzajZeV_4

	nop

	:l_XZVpvFeHBHzajZeV_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_xCyXCcMUInagQvKZ_0

	nop

	:l_DyIvEaSGQghYAHUZ_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_QlwVEQHVsiCugPSm_2

	nop

	:l_nEQqksDrSjLloNjA_3
    return v0

	:after_last_instruction

	goto/32 :l_CYQETkswxfFysDCW_4

	nop

	:l_xCyXCcMUInagQvKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_DyIvEaSGQghYAHUZ_1

	nop

	:l_CYQETkswxfFysDCW_4
	goto/32 :before_first_instruction

	:l_QlwVEQHVsiCugPSm_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->OWtsQEkDcCyfaOaS(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_nEQqksDrSjLloNjA_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_epzkguzoRwhwJSJb_0

	nop

	:l_GuWGjQmZAEzvfQKg_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->ZZkSNEXobOKhtUwZ(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oHFpokSTnIZWGCHa_3

	nop

	:l_epzkguzoRwhwJSJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_lKLcCKNhmpRqajri_1

	nop

	:l_tNzOhePpOoccORNK_4
	goto/32 :before_first_instruction

	:l_oHFpokSTnIZWGCHa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tNzOhePpOoccORNK_4

	nop

	:l_lKLcCKNhmpRqajri_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_GuWGjQmZAEzvfQKg_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FQNooCQkTwjUHrEV_0

	nop

	:l_HqnennJSuuJzbeiz_5
	goto/32 :KITtXIyrLZDjfLTo
	:vYsEEUOvCGWKaNUH
	:lwgGhvOsVWNQmOoA

	goto/32 :l_lZokoxrUKwAhFyXp_6

	nop

	:l_lZokoxrUKwAhFyXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpiNEZpgYgRUHckc_7

	nop

	:l_DQjqIeaIAySlWRbP_11
	goto/32 :before_first_instruction

	:KITtXIyrLZDjfLTo
	goto/32 :l_wTOWCvwavrdCKqNj_12

	nop

	:l_GpiNEZpgYgRUHckc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gluOznWtskDfvPUQ_8

	nop

	:l_MFMniELDoIqaIiVB_1
	const v1, 1
	goto/32 :l_pbepESVwgJcpTJJV_2

	nop

	:l_FQNooCQkTwjUHrEV_0
	const v0, 6
	goto/32 :l_MFMniELDoIqaIiVB_1

	nop

	:l_gluOznWtskDfvPUQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_udiUlRxvjUEeAaoS_9

	nop

	:l_umbFNrxTgIsctBMO_10
    throw v0

	:after_last_instruction

	goto/32 :l_DQjqIeaIAySlWRbP_11

	nop

	:l_wTOWCvwavrdCKqNj_12
	goto/32 :lwgGhvOsVWNQmOoA
	:l_udiUlRxvjUEeAaoS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_umbFNrxTgIsctBMO_10

	nop

	:l_LvowjhEdfbMWsNhN_4
	if-lez v0, :gl_mmBtRMYCozjCWRoK

	goto/32 :vYsEEUOvCGWKaNUH

	:gl_mmBtRMYCozjCWRoK	goto/32 :l_HqnennJSuuJzbeiz_5

	nop

	:l_OzYKgWjeBJdZJcam_3
	rem-int v0, v0, v1
	goto/32 :l_LvowjhEdfbMWsNhN_4

	nop

	:l_pbepESVwgJcpTJJV_2
	add-int v0, v0, v1
	goto/32 :l_OzYKgWjeBJdZJcam_3

	nop

.end method
