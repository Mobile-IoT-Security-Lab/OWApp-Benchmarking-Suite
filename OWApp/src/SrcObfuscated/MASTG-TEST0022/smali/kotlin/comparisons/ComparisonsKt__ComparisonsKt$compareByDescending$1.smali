.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xwzprEfbLFjEowYJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pWokguxTFNARyujE_0

	nop

	:l_jMEdSQwABvEDvOrd_3
	goto/32 :before_first_instruction

	:l_zmFLecAcvySBJDFy_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AnQSShsgEDfXLpcY_2

	nop

	:l_AnQSShsgEDfXLpcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jMEdSQwABvEDvOrd_3

	nop

	:l_pWokguxTFNARyujE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmFLecAcvySBJDFy_1

	nop

.end method

.method public static VznHtDqJaaBoqrBb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vfHXZcxVegXOJrfO_0

	nop

	:l_GpVGLtiPlkTQXhgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WaoKawfRdOdyujnY_3

	nop

	:l_vfHXZcxVegXOJrfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSatPEctwideeyeJ_1

	nop

	:l_RSatPEctwideeyeJ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpVGLtiPlkTQXhgk_2

	nop

	:l_WaoKawfRdOdyujnY_3
	goto/32 :before_first_instruction

.end method

.method public static PnUJTIAWCtfWoDtM(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_gNYceHDhKiHEnJkM_0

	nop

	:l_iHqayJzelktOBejM_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_iOECtahdKztFMvwB_2

	nop

	:l_gNYceHDhKiHEnJkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHqayJzelktOBejM_1

	nop

	:l_iOECtahdKztFMvwB_2
    return v0

	:after_last_instruction

	goto/32 :l_ieUkAnPJIVKTnZmx_3

	nop

	:l_ieUkAnPJIVKTnZmx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_LBYVNSxupBuoYmMb_0

	nop

	:l_OXgjqbMHpOEznUcd_3
    return-void

	:after_last_instruction

	goto/32 :l_nDhBHCXbmUInnWtq_4

	nop

	:l_nZrgtZkaeGlZEUHO_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aoXeILXeCYpBdKQK_2

	nop

	:l_aoXeILXeCYpBdKQK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OXgjqbMHpOEznUcd_3

	nop

	:l_nDhBHCXbmUInnWtq_4
	goto/32 :before_first_instruction

	:l_LBYVNSxupBuoYmMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

	goto/32 :l_nZrgtZkaeGlZEUHO_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_zRlNKayBQkLgEois_0

	nop

	:l_EzhTDNbhkSePsUVo_10
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->VznHtDqJaaBoqrBb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVEkJkEqzGrwSFfn_11

	nop

	:l_mWARaUaJDTqfvzjM_1
	const v1, 6
	goto/32 :l_EFJdrcdqgfjKRxqR_2

	nop

	:l_ovUEJPvfbXwSNANv_13
    return v0

	:after_last_instruction

	goto/32 :l_XrMSmNwGnqotWFnC_14

	nop

	:l_RPSWojXJxRvaPntp_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_npqWVYHUPoCrXIJe_8

	nop

	:l_IVEkJkEqzGrwSFfn_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_AGVmZncqVgJUbxPI_12

	nop

	:l_ShmrZPvHWiqprVtY_3
	rem-int v0, v0, v1
	goto/32 :l_PpapMnPxnEBtPviV_4

	nop

	:l_zRlNKayBQkLgEois_0
	const v0, 14
	goto/32 :l_mWARaUaJDTqfvzjM_1

	nop

	:l_PpapMnPxnEBtPviV_4
	if-lez v0, :gl_hCLCmnGPqkQNOZMt

	goto/32 :hrwCsasONjBoLcDX

	:gl_hCLCmnGPqkQNOZMt	goto/32 :l_tcZdQPrbbIWEfWth_5

	nop

	:l_wfmVFslwaSFJQxkN_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_EzhTDNbhkSePsUVo_10

	nop

	:l_tcZdQPrbbIWEfWth_5
	goto/32 :hTvsXSuMDncVEPsb
	:hrwCsasONjBoLcDX
	:chtjZEYeaZqgATbI

	goto/32 :l_cOnEAvVNOwhPthvm_6

	nop

	:l_AGVmZncqVgJUbxPI_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->PnUJTIAWCtfWoDtM(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_ovUEJPvfbXwSNANv_13

	nop

	:l_npqWVYHUPoCrXIJe_8
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->xwzprEfbLFjEowYJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wfmVFslwaSFJQxkN_9

	nop

	:l_XrMSmNwGnqotWFnC_14
	goto/32 :before_first_instruction

	:hTvsXSuMDncVEPsb
	goto/32 :l_MIYddjeDpOTJEesf_15

	nop

	:l_EFJdrcdqgfjKRxqR_2
	add-int v0, v0, v1
	goto/32 :l_ShmrZPvHWiqprVtY_3

	nop

	:l_MIYddjeDpOTJEesf_15
	goto/32 :chtjZEYeaZqgATbI
	:l_cOnEAvVNOwhPthvm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
	goto/32 :l_RPSWojXJxRvaPntp_7

	nop

.end method
