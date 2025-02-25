.class final Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToFlowableIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bNIlWkwsHuqTgQcb(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kskdonXAzMtoToaK_0

	nop

	:l_HvMZTRBvqqXmEkUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_InXCYiDABYvXpJUT_3

	nop

	:l_kskdonXAzMtoToaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNUjgAnZVWXhYMId_1

	nop

	:l_InXCYiDABYvXpJUT_3
	goto/32 :before_first_instruction

	:l_PNUjgAnZVWXhYMId_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HvMZTRBvqqXmEkUZ_2

	nop

.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_SXVvHapvncZdwwna_0

	nop

	:l_SXVvHapvncZdwwna_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;, "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable<TT;>;"
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/SingleSource<+TT;>;>;"
	goto/32 :l_aVgxfbIFkgBwmFWG_1

	nop

	:l_mQecQaKnqCRDatQA_3
    return-void

	:after_last_instruction

	goto/32 :l_NHzrCxgNZkypERjn_4

	nop

	:l_aVgxfbIFkgBwmFWG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_zFGEhWJvyCOjKYed_2

	nop

	:l_zFGEhWJvyCOjKYed_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;->sources:Ljava/lang/Iterable;

    .line 92
	goto/32 :l_mQecQaKnqCRDatQA_3

	nop

	:l_NHzrCxgNZkypERjn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_HBLywUaAsnCGezMg_0

	nop

	:l_dLoHoOGLauLdPsdM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VtzMFTtzSgJzMQmL_12

	nop

	:l_HBLywUaAsnCGezMg_0
	const v0, 7
	goto/32 :l_gLNgYGnmXTYyxANZ_1

	nop

	:l_KFMfJuexcmmeNWlf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;, "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable<TT;>;"
	goto/32 :l_PBcNpcFLuhDmVmGl_7

	nop

	:l_gLNgYGnmXTYyxANZ_1
	const v1, 19
	goto/32 :l_GYHHmPEinCEUhJlv_2

	nop

	:l_VtzMFTtzSgJzMQmL_12
	goto/32 :before_first_instruction

	:DMisYSTLOTnxlsQY
	goto/32 :l_SnXBOxcPbdInUOmO_13

	nop

	:l_GYHHmPEinCEUhJlv_2
	add-int v0, v0, v1
	goto/32 :l_GJvXeqfzgcsjNhFW_3

	nop

	:l_YhwIpvewhRuFDfrl_4
	if-lez v0, :gl_rwskZLWKcWBtHaKA

	goto/32 :TGbSrWCeDuKEAIaH

	:gl_rwskZLWKcWBtHaKA	goto/32 :l_ttDxfvjijzknHUPs_5

	nop

	:l_ttDxfvjijzknHUPs_5
	goto/32 :DMisYSTLOTnxlsQY
	:TGbSrWCeDuKEAIaH
	:krdiKNSxDVjXajvv

	goto/32 :l_KFMfJuexcmmeNWlf_6

	nop

	:l_JEIOBSTpmZDkSUZg_9
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;->bNIlWkwsHuqTgQcb(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_VknbNdyBuvyHZKCB_10

	nop

	:l_LnMfHdxdMZgJUnZw_8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;->sources:Ljava/lang/Iterable;

	goto/32 :l_JEIOBSTpmZDkSUZg_9

	nop

	:l_GJvXeqfzgcsjNhFW_3
	rem-int v0, v0, v1
	goto/32 :l_YhwIpvewhRuFDfrl_4

	nop

	:l_PBcNpcFLuhDmVmGl_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;

	goto/32 :l_LnMfHdxdMZgJUnZw_8

	nop

	:l_SnXBOxcPbdInUOmO_13
	goto/32 :krdiKNSxDVjXajvv
	:l_VknbNdyBuvyHZKCB_10
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_dLoHoOGLauLdPsdM_11

	nop

.end method
