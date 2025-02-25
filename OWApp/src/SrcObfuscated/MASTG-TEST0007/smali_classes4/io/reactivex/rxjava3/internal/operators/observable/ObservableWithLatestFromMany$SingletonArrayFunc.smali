.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;


# direct methods
.method public static LuCTnYtQWhwCPcGW(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VGldtrzPyNvgcEEb_0

	nop

	:l_aKwOTKkWAklriJgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yAWoDpnOmQnrbBvK_3

	nop

	:l_yAWoDpnOmQnrbBvK_3
	goto/32 :before_first_instruction

	:l_VGldtrzPyNvgcEEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUoLuqdyCvRFIumR_1

	nop

	:l_PUoLuqdyCvRFIumR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKwOTKkWAklriJgc_2

	nop

.end method

.method public static tJtFZGjZKZrzJOyS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sBCccFYUOMkroKtr_0

	nop

	:l_KRuIfMGhQMXEbjjL_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trRaYYlUIkFWUlLk_2

	nop

	:l_trRaYYlUIkFWUlLk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_plpDitJRIBFIWCve_3

	nop

	:l_sBCccFYUOMkroKtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRuIfMGhQMXEbjjL_1

	nop

	:l_plpDitJRIBFIWCve_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;)V
    .locals 0

	goto/32 :l_xmAQKoQCGMUWQxmO_0

	nop

	:l_xmAQKoQCGMUWQxmO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 285
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_tyzkHNtehGoxnwIN_1

	nop

	:l_YuRvwoPYOXtMTUuC_4
	goto/32 :before_first_instruction

	:l_tyzkHNtehGoxnwIN_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

	goto/32 :l_dXGRleVAzQWDlcvt_2

	nop

	:l_dXGRleVAzQWDlcvt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NeppgSLXxmQApCVJ_3

	nop

	:l_NeppgSLXxmQApCVJ_3
    return-void

	:after_last_instruction

	goto/32 :l_YuRvwoPYOXtMTUuC_4

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZTxGtXEuYQTIuiVq_0

	nop

	:l_YCRZcVLHbFvnNHIY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

	goto/32 :l_mZIONXdnZiOUypwA_8

	nop

	:l_KNgnuufvkMutGvRn_4
	if-lez v0, :gl_jMlKOsANvhYyviMH

	goto/32 :jyBiDzFVWSymfBFU

	:gl_jMlKOsANvhYyviMH	goto/32 :l_OTzvEoZDXUDLxRYw_5

	nop

	:l_orZvwMHhSRWJVlHo_2
	add-int v0, v0, v1
	goto/32 :l_THeYXlhzvkOAJYFx_3

	nop

	:l_mojpCNsBPNqNDqqO_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;->tJtFZGjZKZrzJOyS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmXiJWmmOApZckml_13

	nop

	:l_THeYXlhzvkOAJYFx_3
	rem-int v0, v0, v1
	goto/32 :l_KNgnuufvkMutGvRn_4

	nop

	:l_ZTxGtXEuYQTIuiVq_0
	const v0, 27
	goto/32 :l_gQUnaXHguNJVMeiM_1

	nop

	:l_OTzvEoZDXUDLxRYw_5
	goto/32 :ZdFXhiQaywircPgk
	:jyBiDzFVWSymfBFU
	:hpLjhtKfurAMkXBQ

	goto/32 :l_kOTAUhxwAUUsnEGC_6

	nop

	:l_teaXtpjMhlopdDmH_15
	goto/32 :hpLjhtKfurAMkXBQ
	:l_HyhsoJQjvEBzPMpE_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dKXTwsvObrNakLnk_10

	nop

	:l_tmXiJWmmOApZckml_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ejnMuHWMLAYwbVhy_14

	nop

	:l_mZIONXdnZiOUypwA_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_HyhsoJQjvEBzPMpE_9

	nop

	:l_ejnMuHWMLAYwbVhy_14
	goto/32 :before_first_instruction

	:ZdFXhiQaywircPgk
	goto/32 :l_teaXtpjMhlopdDmH_15

	nop

	:l_dKXTwsvObrNakLnk_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;->LuCTnYtQWhwCPcGW(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWYolNEYeXPperKk_11

	nop

	:l_kOTAUhxwAUUsnEGC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 288
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YCRZcVLHbFvnNHIY_7

	nop

	:l_gQUnaXHguNJVMeiM_1
	const v1, 4
	goto/32 :l_orZvwMHhSRWJVlHo_2

	nop

	:l_YWYolNEYeXPperKk_11
    const-string v1, "The combiner returned a null value"

	goto/32 :l_mojpCNsBPNqNDqqO_12

	nop

.end method
