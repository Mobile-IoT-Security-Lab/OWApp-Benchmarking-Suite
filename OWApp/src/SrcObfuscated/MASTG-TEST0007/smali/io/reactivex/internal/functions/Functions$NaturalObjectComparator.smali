.class final Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NaturalObjectComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static AmeqkvnCKihudtHE(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rmoAxdBhWfWVoPJt_0

	nop

	:l_BmegLofgKKVdYRUm_2
    return v0

	:after_last_instruction

	goto/32 :l_UOOLqMGjaZlVfSpR_3

	nop

	:l_sAkPOuqemsvmMDXS_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_BmegLofgKKVdYRUm_2

	nop

	:l_UOOLqMGjaZlVfSpR_3
	goto/32 :before_first_instruction

	:l_rmoAxdBhWfWVoPJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAkPOuqemsvmMDXS_1

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_FWTJILqukdbFFuds_0

	nop

	:l_FWTJILqukdbFFuds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 734
	goto/32 :l_DrjRUDZRTCuvmaSI_1

	nop

	:l_vmhPBJJHSBqDZAey_2
    return-void

	:after_last_instruction

	goto/32 :l_hsxaNOAppPDmVkbk_3

	nop

	:l_DrjRUDZRTCuvmaSI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vmhPBJJHSBqDZAey_2

	nop

	:l_hsxaNOAppPDmVkbk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vjzRLqvSSmFYFiwv_0

	nop

	:l_vjzRLqvSSmFYFiwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 738
	goto/32 :l_fbxdBllFnJSWzKNm_1

	nop

	:l_fbxdBllFnJSWzKNm_1
    move-object v0, p1

	goto/32 :l_NXVvgQSttuSNLWUn_2

	nop

	:l_QfoFxKumVCYDqRVS_5
	goto/32 :before_first_instruction

	:l_NXVvgQSttuSNLWUn_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ymkkvHbNLXTsQMPF_3

	nop

	:l_XAIMReEtkCLSEsZJ_4
    return v0

	:after_last_instruction

	goto/32 :l_QfoFxKumVCYDqRVS_5

	nop

	:l_ymkkvHbNLXTsQMPF_3
	invoke-static {v0, p2}, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;->AmeqkvnCKihudtHE(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XAIMReEtkCLSEsZJ_4

	nop

.end method
