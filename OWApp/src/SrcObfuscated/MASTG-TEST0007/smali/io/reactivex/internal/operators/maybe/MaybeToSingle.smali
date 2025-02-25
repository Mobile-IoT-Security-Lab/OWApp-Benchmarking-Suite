.class public final Lio/reactivex/internal/operators/maybe/MaybeToSingle;
.super Lio/reactivex/Single;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gWSkybPgcUkAgFEL(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_qloDEjrAdOGIwxgM_0

	nop

	:l_DlaqXPBoukrYKgYi_2
    return-void

	:after_last_instruction

	goto/32 :l_CRmxYvuqMADhZbxX_3

	nop

	:l_CRmxYvuqMADhZbxX_3
	goto/32 :before_first_instruction

	:l_qloDEjrAdOGIwxgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGbIyxgcLlSvjNNq_1

	nop

	:l_EGbIyxgcLlSvjNNq_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_DlaqXPBoukrYKgYi_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pJifmXbpGLBFkywJ_0

	nop

	:l_quxFMTyvRNIWvwZf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->source:Lio/reactivex/MaybeSource;

    .line 36
	goto/32 :l_sZsOJrlLRaGccrnn_3

	nop

	:l_sZsOJrlLRaGccrnn_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->defaultValue:Ljava/lang/Object;

    .line 37
	goto/32 :l_nAyQXbspjdjzjLnn_4

	nop

	:l_CETINfhVQSUwXSAI_5
	goto/32 :before_first_instruction

	:l_nAyQXbspjdjzjLnn_4
    return-void

	:after_last_instruction

	goto/32 :l_CETINfhVQSUwXSAI_5

	nop

	:l_tKNwCiOSfBdrCFYO_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 35
	goto/32 :l_quxFMTyvRNIWvwZf_2

	nop

	:l_pJifmXbpGLBFkywJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_tKNwCiOSfBdrCFYO_1

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1

	goto/32 :l_WCWvTiFcyCXFRiEc_0

	nop

	:l_WCWvTiFcyCXFRiEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle<TT;>;"
	goto/32 :l_lQywwbXosTJjWMLU_1

	nop

	:l_lQywwbXosTJjWMLU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_WVpJrTRFpqAapIpK_2

	nop

	:l_fTEXUTJlDPxoolTP_3
	goto/32 :before_first_instruction

	:l_WVpJrTRFpqAapIpK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTEXUTJlDPxoolTP_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_GragqGQdjWDAbmjE_0

	nop

	:l_HwYKOUWTWReKXoOZ_1
	const v1, 4
	goto/32 :l_ontNxiPiFpdegoxB_2

	nop

	:l_gsZbXOCZINxkxNbH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_zuopDXVgMlhRtOOW_7

	nop

	:l_ontNxiPiFpdegoxB_2
	add-int v0, v0, v1
	goto/32 :l_dbvhbtfrAMJsFCLz_3

	nop

	:l_uwEbZxEMSyBHjNDn_14
	goto/32 :pvmgWgETHnLHlVzx
	:l_IbhogBwbGItIeqEi_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_sMBSnkvjdGupNyTp_11

	nop

	:l_tAsycexBBiomFcng_12
    return-void

	:after_last_instruction

	goto/32 :l_bqMiqgXoESCsVfHo_13

	nop

	:l_GragqGQdjWDAbmjE_0
	const v0, 23
	goto/32 :l_HwYKOUWTWReKXoOZ_1

	nop

	:l_fHNrbGAVnkvpLGEJ_4
	if-lez v0, :gl_aHRjLqXFJjOgrLjG

	goto/32 :HxVQhmCkychwxPdV

	:gl_aHRjLqXFJjOgrLjG	goto/32 :l_bmTMgJwxCccfQHUW_5

	nop

	:l_nxiOLnixqThlNnAt_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_IbhogBwbGItIeqEi_10

	nop

	:l_bmTMgJwxCccfQHUW_5
	goto/32 :MXXfiytcpHJFLnUa
	:HxVQhmCkychwxPdV
	:pvmgWgETHnLHlVzx

	goto/32 :l_gsZbXOCZINxkxNbH_6

	nop

	:l_bqMiqgXoESCsVfHo_13
	goto/32 :before_first_instruction

	:MXXfiytcpHJFLnUa
	goto/32 :l_uwEbZxEMSyBHjNDn_14

	nop

	:l_mrmWGHONjrdDkLoi_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;

	goto/32 :l_nxiOLnixqThlNnAt_9

	nop

	:l_sMBSnkvjdGupNyTp_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->gWSkybPgcUkAgFEL(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 47
	goto/32 :l_tAsycexBBiomFcng_12

	nop

	:l_dbvhbtfrAMJsFCLz_3
	rem-int v0, v0, v1
	goto/32 :l_fHNrbGAVnkvpLGEJ_4

	nop

	:l_zuopDXVgMlhRtOOW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_mrmWGHONjrdDkLoi_8

	nop

.end method
