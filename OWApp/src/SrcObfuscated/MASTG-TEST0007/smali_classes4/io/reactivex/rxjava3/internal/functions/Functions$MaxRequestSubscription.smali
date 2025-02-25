.class final Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaxRequestSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method public static OgCrRBABvyjNadpM(Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QQnLIcmDZWYhIZTk_0

	nop

	:l_duIgaTdYvqzuAvVY_3
	goto/32 :before_first_instruction

	:l_ihuevjppLCwyNjpl_2
    return-void

	:after_last_instruction

	goto/32 :l_duIgaTdYvqzuAvVY_3

	nop

	:l_QQnLIcmDZWYhIZTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saClRVpRQgHbwrZp_1

	nop

	:l_saClRVpRQgHbwrZp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;->accept(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ihuevjppLCwyNjpl_2

	nop

.end method

.method public static PaSzgvuUkyzdMRxO(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_epEOrOpfwOYBbmLc_0

	nop

	:l_LTowlEuUrBYmVEaq_3
	goto/32 :before_first_instruction

	:l_RJtjrPqpsXDGRRrg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_sdiJIqGlROYOXXZf_2

	nop

	:l_sdiJIqGlROYOXXZf_2
    return-void

	:after_last_instruction

	goto/32 :l_LTowlEuUrBYmVEaq_3

	nop

	:l_epEOrOpfwOYBbmLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJtjrPqpsXDGRRrg_1

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_dFYCbRojMkYPJyYu_0

	nop

	:l_pBEFydCETESYFvYa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RoCEoTtXBQSRDFFL_2

	nop

	:l_cJkQFivfXBRmHRbw_3
	goto/32 :before_first_instruction

	:l_dFYCbRojMkYPJyYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 747
	goto/32 :l_pBEFydCETESYFvYa_1

	nop

	:l_RoCEoTtXBQSRDFFL_2
    return-void

	:after_last_instruction

	goto/32 :l_cJkQFivfXBRmHRbw_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EdAJjFwfMmetvTUb_0

	nop

	:l_WBWKrORGcnREQFDu_4
	goto/32 :before_first_instruction

	:l_shhVHaZFReBKKpfL_1
    check-cast p1, Lorg/reactivestreams/Subscription;

	goto/32 :l_JAAENCQoxYRelkKo_2

	nop

	:l_EdAJjFwfMmetvTUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 747
	goto/32 :l_shhVHaZFReBKKpfL_1

	nop

	:l_JAAENCQoxYRelkKo_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;->OgCrRBABvyjNadpM(Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_PBAdEZOCzUfodica_3

	nop

	:l_PBAdEZOCzUfodica_3
    return-void

	:after_last_instruction

	goto/32 :l_WBWKrORGcnREQFDu_4

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_ZnaCReMrXDGZlxet_0

	nop

	:l_gUEffnjpwdLnusyK_1
	const v1, 12
	goto/32 :l_PDdlBcytUnPzsCtZ_2

	nop

	:l_ALFWRRPEIbbtaClL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 750
	goto/32 :l_goSZqBLgYZqCjthp_7

	nop

	:l_RVkTwTVpGrzglDsc_11
	goto/32 :WdzDXVCcpGdFBXQS
	:l_goSZqBLgYZqCjthp_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_ECZXUYAhTOsOOuAL_8

	nop

	:l_ECZXUYAhTOsOOuAL_8
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;->PaSzgvuUkyzdMRxO(Lorg/reactivestreams/Subscription;J)V

    .line 751
	goto/32 :l_xJoBBRqMxgQxdgqe_9

	nop

	:l_MRoyscaYaUooiFtB_5
	goto/32 :YqfFedGrNRGvQHHZ
	:dktiOXtexDZALdHQ
	:WdzDXVCcpGdFBXQS

	goto/32 :l_ALFWRRPEIbbtaClL_6

	nop

	:l_JUDYkTNXBVFceQEe_4
	if-lez v0, :gl_vuUzPRGrKqhrObjl

	goto/32 :dktiOXtexDZALdHQ

	:gl_vuUzPRGrKqhrObjl	goto/32 :l_MRoyscaYaUooiFtB_5

	nop

	:l_HviMZxKKkoNNqBIz_10
	goto/32 :before_first_instruction

	:YqfFedGrNRGvQHHZ
	goto/32 :l_RVkTwTVpGrzglDsc_11

	nop

	:l_PDdlBcytUnPzsCtZ_2
	add-int v0, v0, v1
	goto/32 :l_uQcyYgShnvCCIWSv_3

	nop

	:l_xJoBBRqMxgQxdgqe_9
    return-void

	:after_last_instruction

	goto/32 :l_HviMZxKKkoNNqBIz_10

	nop

	:l_uQcyYgShnvCCIWSv_3
	rem-int v0, v0, v1
	goto/32 :l_JUDYkTNXBVFceQEe_4

	nop

	:l_ZnaCReMrXDGZlxet_0
	const v0, 22
	goto/32 :l_gUEffnjpwdLnusyK_1

	nop

.end method
