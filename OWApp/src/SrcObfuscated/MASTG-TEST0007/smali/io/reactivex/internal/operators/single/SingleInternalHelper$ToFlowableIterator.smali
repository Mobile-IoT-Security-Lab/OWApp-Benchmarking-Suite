.class final Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToFlowableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final sit:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eAZoCsyAiTcfwqvU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JkUxOfqMZSNrGRCW_0

	nop

	:l_DikDQLEyRPVQRrxw_2
    return v0

	:after_last_instruction

	goto/32 :l_yiGTCTvedSLZfNsP_3

	nop

	:l_JkUxOfqMZSNrGRCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVgHLNVUyvwTscVL_1

	nop

	:l_yiGTCTvedSLZfNsP_3
	goto/32 :before_first_instruction

	:l_OVgHLNVUyvwTscVL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DikDQLEyRPVQRrxw_2

	nop

.end method

.method public static iNsKQdwtmpiDtLdE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fLsNZjihKStCHSCZ_0

	nop

	:l_avdUuLWwFkzpmSuV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUArPxfMvNCrzqMH_3

	nop

	:l_fLsNZjihKStCHSCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diLnEFmFqkroIoFa_1

	nop

	:l_xUArPxfMvNCrzqMH_3
	goto/32 :before_first_instruction

	:l_diLnEFmFqkroIoFa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_avdUuLWwFkzpmSuV_2

	nop

.end method

.method public static cjrcEjqOGyWrtUoM(Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_ezLIKebbgNDBXkRf_0

	nop

	:l_YAEejUVgppnVjiBu_3
	goto/32 :before_first_instruction

	:l_FrmAEkLPBDBhfNch_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAEejUVgppnVjiBu_3

	nop

	:l_DkBpXubMifsIGncj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->next()Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_FrmAEkLPBDBhfNch_2

	nop

	:l_ezLIKebbgNDBXkRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkBpXubMifsIGncj_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_FKCxomvLdQaJTWVv_0

	nop

	:l_fbHFijngfvelUOhV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
	goto/32 :l_CVpyehRKiwmcfEKK_2

	nop

	:l_FKCxomvLdQaJTWVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
    .local p1, "sit":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/SingleSource<+TT;>;>;"
	goto/32 :l_fbHFijngfvelUOhV_1

	nop

	:l_CVpyehRKiwmcfEKK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->sit:Ljava/util/Iterator;

    .line 68
	goto/32 :l_aBGfxCOkhGFOOiyN_3

	nop

	:l_aBGfxCOkhGFOOiyN_3
    return-void

	:after_last_instruction

	goto/32 :l_sucikQUguuAIGmIk_4

	nop

	:l_sucikQUguuAIGmIk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_YNlkNvdGKCaQBlQw_0

	nop

	:l_ljxcNNKoeMVnfnjs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->sit:Ljava/util/Iterator;

	goto/32 :l_pTAAPVnbqHajctmd_2

	nop

	:l_GLmSrtRTBJvPlDHt_3
    return v0

	:after_last_instruction

	goto/32 :l_IEchveaFxMkxdpKG_4

	nop

	:l_pTAAPVnbqHajctmd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->eAZoCsyAiTcfwqvU(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_GLmSrtRTBJvPlDHt_3

	nop

	:l_YNlkNvdGKCaQBlQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
	goto/32 :l_ljxcNNKoeMVnfnjs_1

	nop

	:l_IEchveaFxMkxdpKG_4
	goto/32 :before_first_instruction

.end method

.method public next()Lio/reactivex/Flowable;
    .locals 2

	goto/32 :l_APdlCkpIIfIbmaUj_0

	nop

	:l_jYKttvCHfYkWemvz_3
	rem-int v0, v0, v1
	goto/32 :l_cGSceKICbdXVzLWo_4

	nop

	:l_bCHdHmRQCfnwvZCr_8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->sit:Ljava/util/Iterator;

	goto/32 :l_nxzYJPAVXJvGSuKy_9

	nop

	:l_nxzYJPAVXJvGSuKy_9
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->iNsKQdwtmpiDtLdE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IuwJfpsSHVvUiiQG_10

	nop

	:l_LNgHhbzDmVpbOxne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
	goto/32 :l_KgdZgwMwDhvfpJXa_7

	nop

	:l_ksWTmEAvbZoeVDiZ_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

	goto/32 :l_JsmtxIiTEDUBjPjM_12

	nop

	:l_aMZNSUJATwHoxzJi_1
	const v1, 9
	goto/32 :l_unGdaOzjjuOSenYu_2

	nop

	:l_fOEIEDTpTexCLyNS_5
	goto/32 :RDxMGlawkXKkXFAP
	:mmjHnJiPFLBFQZsb
	:FDyUKPkmNHMxFWlp

	goto/32 :l_LNgHhbzDmVpbOxne_6

	nop

	:l_cGSceKICbdXVzLWo_4
	if-lez v0, :gl_SXhIzchPjikriNhM

	goto/32 :mmjHnJiPFLBFQZsb

	:gl_SXhIzchPjikriNhM	goto/32 :l_fOEIEDTpTexCLyNS_5

	nop

	:l_nOxVznVXjprsNTia_14
	goto/32 :FDyUKPkmNHMxFWlp
	:l_JsmtxIiTEDUBjPjM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qOQnptMsjUOeSMuS_13

	nop

	:l_qOQnptMsjUOeSMuS_13
	goto/32 :before_first_instruction

	:RDxMGlawkXKkXFAP
	goto/32 :l_nOxVznVXjprsNTia_14

	nop

	:l_KgdZgwMwDhvfpJXa_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

	goto/32 :l_bCHdHmRQCfnwvZCr_8

	nop

	:l_APdlCkpIIfIbmaUj_0
	const v0, 10
	goto/32 :l_aMZNSUJATwHoxzJi_1

	nop

	:l_unGdaOzjjuOSenYu_2
	add-int v0, v0, v1
	goto/32 :l_jYKttvCHfYkWemvz_3

	nop

	:l_IuwJfpsSHVvUiiQG_10
    check-cast v1, Lio/reactivex/SingleSource;

	goto/32 :l_ksWTmEAvbZoeVDiZ_11

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vCWlqhqRBbAEJFVY_0

	nop

	:l_LHdqtjXBElTAnXMY_3
	goto/32 :before_first_instruction

	:l_wxQkoynxlQnEIIop_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->cjrcEjqOGyWrtUoM(Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_yzCMVDALyLNnZQph_2

	nop

	:l_vCWlqhqRBbAEJFVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
	goto/32 :l_wxQkoynxlQnEIIop_1

	nop

	:l_yzCMVDALyLNnZQph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHdqtjXBElTAnXMY_3

	nop

.end method

.method public remove()V
    .locals 1

	goto/32 :l_fXRgwOsGUSlsYGQE_0

	nop

	:l_jiUUhsEQgrzHSEEG_3
    throw v0

	:after_last_instruction

	goto/32 :l_ZFrjrVpEFDvWjPGB_4

	nop

	:l_yXfHdGLmHuQKPOeL_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sQQyyXXArREhqkgS_2

	nop

	:l_fXRgwOsGUSlsYGQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
	goto/32 :l_yXfHdGLmHuQKPOeL_1

	nop

	:l_sQQyyXXArREhqkgS_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_jiUUhsEQgrzHSEEG_3

	nop

	:l_ZFrjrVpEFDvWjPGB_4
	goto/32 :before_first_instruction

.end method
