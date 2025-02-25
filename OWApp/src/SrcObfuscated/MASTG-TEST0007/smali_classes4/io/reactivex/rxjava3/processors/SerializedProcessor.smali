.class final Lio/reactivex/rxjava3/processors/SerializedProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static UtbqMyFhQSVHSTUR(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_rKxlrVBFTkuBJYzO_0

	nop

	:l_yzQdHCddyUrgjgdK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->accept(Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_cRjRDdlzLTgdjqQZ_2

	nop

	:l_rKxlrVBFTkuBJYzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzQdHCddyUrgjgdK_1

	nop

	:l_VVtwAqQuKzOgtjHJ_3
	goto/32 :before_first_instruction

	:l_cRjRDdlzLTgdjqQZ_2
    return v0

	:after_last_instruction

	goto/32 :l_VVtwAqQuKzOgtjHJ_3

	nop

.end method

.method public static MBizSuphsSvVZBuc(Lio/reactivex/rxjava3/processors/FlowableProcessor;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ovTOtNWjObbGEjta_0

	nop

	:l_ovTOtNWjObbGEjta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsisBENIEdgNGOQd_1

	nop

	:l_leFcjZtKaBBXjcta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeYeUESUuKJFvLkC_3

	nop

	:l_QsisBENIEdgNGOQd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_leFcjZtKaBBXjcta_2

	nop

	:l_XeYeUESUuKJFvLkC_3
	goto/32 :before_first_instruction

.end method

.method public static WZhutDwAHvigHcFO(Lio/reactivex/rxjava3/processors/FlowableProcessor;)Z
    .locals 1

	goto/32 :l_mEdfFpIBocLlVsQn_0

	nop

	:l_mEdfFpIBocLlVsQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbcYkPuhspeFlYyq_1

	nop

	:l_BlrxUELXjVoruNqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_phHwovIuIoDBwuyk_3

	nop

	:l_qbcYkPuhspeFlYyq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->hasComplete()Z

    move-result v0

	goto/32 :l_BlrxUELXjVoruNqQ_2

	nop

	:l_phHwovIuIoDBwuyk_3
	goto/32 :before_first_instruction

.end method

.method public static CezyWFjtWimMjpuY(Lio/reactivex/rxjava3/processors/FlowableProcessor;)Z
    .locals 1

	goto/32 :l_tlCETiSouGmfUXLA_0

	nop

	:l_lOshFOOkeudycxjW_3
	goto/32 :before_first_instruction

	:l_tlCETiSouGmfUXLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaqDnEhFuwumMuDK_1

	nop

	:l_emVRTEbavUzAOjOq_2
    return v0

	:after_last_instruction

	goto/32 :l_lOshFOOkeudycxjW_3

	nop

	:l_gaqDnEhFuwumMuDK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->hasSubscribers()Z

    move-result v0

	goto/32 :l_emVRTEbavUzAOjOq_2

	nop

.end method

.method public static KRjAtbMiHmYTiMGE(Lio/reactivex/rxjava3/processors/FlowableProcessor;)Z
    .locals 1

	goto/32 :l_VkaLKMbFdkIPSUAL_0

	nop

	:l_VkaLKMbFdkIPSUAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERCKukrqWWYKCpLF_1

	nop

	:l_vrAjvmpyFEdDNiaa_2
    return v0

	:after_last_instruction

	goto/32 :l_TpLtuXKbRizOqjru_3

	nop

	:l_ERCKukrqWWYKCpLF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->hasThrowable()Z

    move-result v0

	goto/32 :l_vrAjvmpyFEdDNiaa_2

	nop

	:l_TpLtuXKbRizOqjru_3
	goto/32 :before_first_instruction

.end method

.method public static mMQwzzELTKUsuGQC()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vLLYgPCqMfcHgCSx_0

	nop

	:l_cSyCRdDhaMqrosaw_3
	goto/32 :before_first_instruction

	:l_xDxXCYSyICfyOobn_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rznVrrMTNIEqrIZC_2

	nop

	:l_vLLYgPCqMfcHgCSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDxXCYSyICfyOobn_1

	nop

	:l_rznVrrMTNIEqrIZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cSyCRdDhaMqrosaw_3

	nop

.end method

.method public static CKMelTjfcxJCRIvI(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gsmlHcpZUnWVhKOo_0

	nop

	:l_TDbeKaDGhbUfPvWV_3
	goto/32 :before_first_instruction

	:l_CGysmxBbSWfXRyij_2
    return-void

	:after_last_instruction

	goto/32 :l_TDbeKaDGhbUfPvWV_3

	nop

	:l_bsNhuUVrmuKQqJPZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_CGysmxBbSWfXRyij_2

	nop

	:l_gsmlHcpZUnWVhKOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsNhuUVrmuKQqJPZ_1

	nop

.end method

.method public static LuegsvfNlyPLfzfy(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 0

	goto/32 :l_xozmJNAzHtNCUtPa_0

	nop

	:l_oYrJVWjAVEwndzeH_2
    return-void

	:after_last_instruction

	goto/32 :l_pjZkjrDzSGMZyPbN_3

	nop

	:l_xozmJNAzHtNCUtPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqQgpWFnkRtvUrWn_1

	nop

	:l_pjZkjrDzSGMZyPbN_3
	goto/32 :before_first_instruction

	:l_vqQgpWFnkRtvUrWn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onComplete()V

	goto/32 :l_oYrJVWjAVEwndzeH_2

	nop

.end method

.method public static BlLzQtYXPYJgrKmt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VTffwHzbfchghmiD_0

	nop

	:l_JKCwafLUIuuaGcAG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zTnhfYpDzTeNqJQA_2

	nop

	:l_VTffwHzbfchghmiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKCwafLUIuuaGcAG_1

	nop

	:l_zTnhfYpDzTeNqJQA_2
    return-void

	:after_last_instruction

	goto/32 :l_mGgahnIXljaPIcUA_3

	nop

	:l_mGgahnIXljaPIcUA_3
	goto/32 :before_first_instruction

.end method

.method public static KjewZPdawFqBhrXh(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_enPfoPVwlLCPyOAY_0

	nop

	:l_DwNonKAdIjWPnpJG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVfkOHmVsDtohyHg_3

	nop

	:l_enPfoPVwlLCPyOAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAJMiffHuchpuCFR_1

	nop

	:l_tAJMiffHuchpuCFR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DwNonKAdIjWPnpJG_2

	nop

	:l_mVfkOHmVsDtohyHg_3
	goto/32 :before_first_instruction

.end method

.method public static OEhUGXyyNmZNMlHW(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KQyTuhnsNpsJtGFl_0

	nop

	:l_EzSzpGlGsEXmLEfL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

	goto/32 :l_sbPXmvDWgizbjjYP_2

	nop

	:l_KQyTuhnsNpsJtGFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzSzpGlGsEXmLEfL_1

	nop

	:l_sbPXmvDWgizbjjYP_2
    return-void

	:after_last_instruction

	goto/32 :l_pfHxwqwNLpNUmGHz_3

	nop

	:l_pfHxwqwNLpNUmGHz_3
	goto/32 :before_first_instruction

.end method

.method public static pCeFyKbscLPFratz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cUpfnhKPhNEpwCDj_0

	nop

	:l_cUpfnhKPhNEpwCDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRGXHZFlvaSKrega_1

	nop

	:l_gRGXHZFlvaSKrega_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cejpyAxROplaltKp_2

	nop

	:l_cejpyAxROplaltKp_2
    return-void

	:after_last_instruction

	goto/32 :l_kWYeFJntwcpVOIeZ_3

	nop

	:l_kWYeFJntwcpVOIeZ_3
	goto/32 :before_first_instruction

.end method

.method public static HmuYaKmZNEfvHnUr(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ATFzxOEnvEwVMwHV_0

	nop

	:l_VQtAwlKrtRPiSJMH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AASIKAORUsSPcrrH_2

	nop

	:l_HvUHiwKMBjSobuUP_3
	goto/32 :before_first_instruction

	:l_ATFzxOEnvEwVMwHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQtAwlKrtRPiSJMH_1

	nop

	:l_AASIKAORUsSPcrrH_2
    return-void

	:after_last_instruction

	goto/32 :l_HvUHiwKMBjSobuUP_3

	nop

.end method

.method public static vlcGXPpxmDAdBNYI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FnwndTqqYrLKyxsG_0

	nop

	:l_FnwndTqqYrLKyxsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzgHvUFCflGijnud_1

	nop

	:l_jVZnDaKyqjzhrRsW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHAWFzkgVPCaRXzl_3

	nop

	:l_kzgHvUFCflGijnud_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jVZnDaKyqjzhrRsW_2

	nop

	:l_zHAWFzkgVPCaRXzl_3
	goto/32 :before_first_instruction

.end method

.method public static OGHJTWFvCCrFZSrO(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tlxrNlLRpZprYUpD_0

	nop

	:l_CUfmiArreTgJCSwY_3
	goto/32 :before_first_instruction

	:l_sQLOZDDYLzXcYWOC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_RiUTMnSRQXEnlnkD_2

	nop

	:l_RiUTMnSRQXEnlnkD_2
    return-void

	:after_last_instruction

	goto/32 :l_CUfmiArreTgJCSwY_3

	nop

	:l_tlxrNlLRpZprYUpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQLOZDDYLzXcYWOC_1

	nop

.end method

.method public static JPRGCuNMUFhJrzeK(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YpmBirEtEXxAEWwU_0

	nop

	:l_YpmBirEtEXxAEWwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiQTmRbRDDADvHlU_1

	nop

	:l_QiQTmRbRDDADvHlU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BpHJGrkEgJjLnlaF_2

	nop

	:l_uXXqZESMEGrqGWCZ_3
	goto/32 :before_first_instruction

	:l_BpHJGrkEgJjLnlaF_2
    return-void

	:after_last_instruction

	goto/32 :l_uXXqZESMEGrqGWCZ_3

	nop

.end method

.method public static mMFznFqfWRfqMtXX(Lio/reactivex/rxjava3/processors/SerializedProcessor;)V
    .locals 0

	goto/32 :l_eXrIbRZCMOWUjbvP_0

	nop

	:l_sgctrWfTTZkbgQsq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitLoop()V

	goto/32 :l_SFgFlNUZUqftoilg_2

	nop

	:l_eXrIbRZCMOWUjbvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgctrWfTTZkbgQsq_1

	nop

	:l_SFgFlNUZUqftoilg_2
    return-void

	:after_last_instruction

	goto/32 :l_pubhrDeKMXAvEFwz_3

	nop

	:l_pubhrDeKMXAvEFwz_3
	goto/32 :before_first_instruction

.end method

.method public static iQKFRJMANxBWcRot(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KPcNtiHuecyijxdQ_0

	nop

	:l_KPcNtiHuecyijxdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfNgwNoyLygldjAi_1

	nop

	:l_AmYRVAkTMQxbBCOp_3
	goto/32 :before_first_instruction

	:l_dfNgwNoyLygldjAi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JLNQDZqABkDxQhim_2

	nop

	:l_JLNQDZqABkDxQhim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AmYRVAkTMQxbBCOp_3

	nop

.end method

.method public static ElrHVYzjKaRGhIRQ(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wnHAxToUPXhMBdux_0

	nop

	:l_UFurbekFnqNEGGLX_2
    return-void

	:after_last_instruction

	goto/32 :l_DQXwhXgniDeekjwN_3

	nop

	:l_wnHAxToUPXhMBdux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqRanmqxfDbByNsR_1

	nop

	:l_DQXwhXgniDeekjwN_3
	goto/32 :before_first_instruction

	:l_vqRanmqxfDbByNsR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_UFurbekFnqNEGGLX_2

	nop

.end method

.method public static QxQVudhXGftHpjyM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WmltOaaefhVcctUA_0

	nop

	:l_vmlTCBmfpTsyLkmv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZwjCwXhIJDbEsvpK_2

	nop

	:l_WmltOaaefhVcctUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmlTCBmfpTsyLkmv_1

	nop

	:l_ZwjCwXhIJDbEsvpK_2
    return-void

	:after_last_instruction

	goto/32 :l_ZcCxVuKAObZhvhAx_3

	nop

	:l_ZcCxVuKAObZhvhAx_3
	goto/32 :before_first_instruction

.end method

.method public static mNXGqCWZZpkscVFC(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yuPVfHrULPYSfvEA_0

	nop

	:l_jAksSTHSvjaFMuEP_2
    return-void

	:after_last_instruction

	goto/32 :l_QPYJIyhQSSuwaIbR_3

	nop

	:l_QPYJIyhQSSuwaIbR_3
	goto/32 :before_first_instruction

	:l_yuPVfHrULPYSfvEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijrUhIjtPUnFjNPq_1

	nop

	:l_ijrUhIjtPUnFjNPq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jAksSTHSvjaFMuEP_2

	nop

.end method

.method public static TqrkHbZizgKdskVS(Lio/reactivex/rxjava3/processors/SerializedProcessor;)V
    .locals 0

	goto/32 :l_zuvoDfxRxyfzEtBe_0

	nop

	:l_GjeuCrVUKNKktZKy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitLoop()V

	goto/32 :l_qmkovvKvbvnVgejN_2

	nop

	:l_AeGAFSrQOnKSBvyH_3
	goto/32 :before_first_instruction

	:l_zuvoDfxRxyfzEtBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjeuCrVUKNKktZKy_1

	nop

	:l_qmkovvKvbvnVgejN_2
    return-void

	:after_last_instruction

	goto/32 :l_AeGAFSrQOnKSBvyH_3

	nop

.end method

.method public static TpPFJHFmRTytEahT(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UBWeQythHwQflTwU_0

	nop

	:l_MHTDbOTCYCylPtSd_2
    return-void

	:after_last_instruction

	goto/32 :l_KrWKNvWgMNcgZfOv_3

	nop

	:l_alwxndMxLbyUiNwH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MHTDbOTCYCylPtSd_2

	nop

	:l_UBWeQythHwQflTwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alwxndMxLbyUiNwH_1

	nop

	:l_KrWKNvWgMNcgZfOv_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 0

	goto/32 :l_KorBillMcoxcjvcW_0

	nop

	:l_xurLOjNKEDeByRFi_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 43
	goto/32 :l_oqqsJVKHWghFwVTh_2

	nop

	:l_jmfeBbKvyqMbgIgy_3
    return-void

	:after_last_instruction

	goto/32 :l_AtnbcoHbBnCwvaXN_4

	nop

	:l_AtnbcoHbBnCwvaXN_4
	goto/32 :before_first_instruction

	:l_KorBillMcoxcjvcW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "actual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<TT;>;"
	goto/32 :l_xurLOjNKEDeByRFi_1

	nop

	:l_oqqsJVKHWghFwVTh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 44
	goto/32 :l_jmfeBbKvyqMbgIgy_3

	nop

.end method


# virtual methods
.method emitLoop()V
    .locals 2

	goto/32 :l_MToxIFSgLmPfcuwW_0

	nop

	:l_dPtZUbQXUPIrGPCq_2
	add-int v0, v0, v1
	goto/32 :l_AWTJaaFvhQwtqtNE_3

	nop

	:l_uBeQyOFBmTGfjNHT_11
    throw v0

	:after_last_instruction

	goto/32 :l_eMZMaYDrUuqlGIDH_12

	nop

	:l_wIdotREWkFcVvWuE_8
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_mcxVqVaEAqDrnhHF_9

	nop

	:l_usTdqQjikdHFxYgv_1
	const v1, 3
	goto/32 :l_dPtZUbQXUPIrGPCq_2

	nop

	:l_agsahkwenhECKglo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
    nop

    :goto_0
	goto/32 :l_azPwweuJQLzvAdSw_7

	nop

	:l_LzXYknumVoQeuTBV_4
	if-lez v0, :gl_yIzIDgWLWWqBvKeq

	goto/32 :CTAbvoThmBRMgrNG

	:gl_yIzIDgWLWWqBvKeq	goto/32 :l_AHyTQhMSdADDPRDi_5

	nop

	:l_AWTJaaFvhQwtqtNE_3
	rem-int v0, v0, v1
	goto/32 :l_LzXYknumVoQeuTBV_4

	nop

	:l_MToxIFSgLmPfcuwW_0
	const v0, 32
	goto/32 :l_usTdqQjikdHFxYgv_1

	nop

	:l_nELVCPqXgHSwpyLu_10
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_uBeQyOFBmTGfjNHT_11

	nop

	:l_azPwweuJQLzvAdSw_7
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 169
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 170
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
	goto/32 :l_wIdotREWkFcVvWuE_8

	nop

	:l_VKxToOFQgscgUese_13
	goto/32 :wvApTfDTznzKUsUd
	:l_AHyTQhMSdADDPRDi_5
	goto/32 :ZXafLUelbxnaPDDq
	:CTAbvoThmBRMgrNG
	:wvApTfDTznzKUsUd

	goto/32 :l_agsahkwenhECKglo_6

	nop

	:l_eMZMaYDrUuqlGIDH_12
	goto/32 :before_first_instruction

	:ZXafLUelbxnaPDDq
	goto/32 :l_VKxToOFQgscgUese_13

	nop

	:l_mcxVqVaEAqDrnhHF_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->UtbqMyFhQSVHSTUR(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lorg/reactivestreams/Subscriber;)Z

    .line 177
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
	goto/32 :l_nELVCPqXgHSwpyLu_10

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_pvtaTpXwJLjeKwsD_0

	nop

	:l_zWdTwiyfESCNFHil_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BYsxQFBXgyKOannS_4

	nop

	:l_BYsxQFBXgyKOannS_4
	goto/32 :before_first_instruction

	:l_pvtaTpXwJLjeKwsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
	goto/32 :l_rRXlNEXLjUXKrqxX_1

	nop

	:l_WnMhsBwBmaeMzdGX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->MBizSuphsSvVZBuc(Lio/reactivex/rxjava3/processors/FlowableProcessor;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zWdTwiyfESCNFHil_3

	nop

	:l_rRXlNEXLjUXKrqxX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_WnMhsBwBmaeMzdGX_2

	nop

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_uExAJbqnHvJuurLz_0

	nop

	:l_oaxSbhQtKKGjDgqK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_KnFXyFYzRqnYWqxl_2

	nop

	:l_KnFXyFYzRqnYWqxl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->WZhutDwAHvigHcFO(Lio/reactivex/rxjava3/processors/FlowableProcessor;)Z

    move-result v0

	goto/32 :l_EVYZtJCeZDbjSBON_3

	nop

	:l_EVYZtJCeZDbjSBON_3
    return v0

	:after_last_instruction

	goto/32 :l_rYmxPSWBEBCRkhhS_4

	nop

	:l_rYmxPSWBEBCRkhhS_4
	goto/32 :before_first_instruction

	:l_uExAJbqnHvJuurLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
	goto/32 :l_oaxSbhQtKKGjDgqK_1

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_QcNhwfGDngSlkoBv_0

	nop

	:l_QcNhwfGDngSlkoBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
	goto/32 :l_IrqeXXcKFSnKDGUy_1

	nop

	:l_IrqeXXcKFSnKDGUy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_NxJNLWjuJQLnJlQJ_2

	nop

	:l_NxJNLWjuJQLnJlQJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->CezyWFjtWimMjpuY(Lio/reactivex/rxjava3/processors/FlowableProcessor;)Z

    move-result v0

	goto/32 :l_xXFqcbKkNeZEzfgc_3

	nop

	:l_xXFqcbKkNeZEzfgc_3
    return v0

	:after_last_instruction

	goto/32 :l_NYVhQbhHFNryJhnM_4

	nop

	:l_NYVhQbhHFNryJhnM_4
	goto/32 :before_first_instruction

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_PqhzHJRBZQZytZQe_0

	nop

	:l_ruQWnklpBAhRKedO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_MuYsCPBeYVOJPhBS_2

	nop

	:l_yodOroOnEkdhapiW_3
    return v0

	:after_last_instruction

	goto/32 :l_AFwyLUmbLdyKhKhu_4

	nop

	:l_AFwyLUmbLdyKhKhu_4
	goto/32 :before_first_instruction

	:l_PqhzHJRBZQZytZQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
	goto/32 :l_ruQWnklpBAhRKedO_1

	nop

	:l_MuYsCPBeYVOJPhBS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->KRjAtbMiHmYTiMGE(Lio/reactivex/rxjava3/processors/FlowableProcessor;)Z

    move-result v0

	goto/32 :l_yodOroOnEkdhapiW_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_cqQWFdZJrvueHxPz_0

	nop

	:l_DxpNOOJeLAPKzpTb_13
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_UokpTDAzWTYZOrkE_14

	nop

	:l_vzcDGevZAnZVzMmE_4
	if-lez v0, :gl_mbfkdpQecLDNNcPK

	goto/32 :XHvsmbeYuXCjPiMl

	:gl_mbfkdpQecLDNNcPK	goto/32 :l_LmVBNAgiXxRaUbHg_5

	nop

	:l_JEhPVofWTFXUODtQ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

	goto/32 :l_yiIvWZhbwdVKBerR_8

	nop

	:l_UokpTDAzWTYZOrkE_14
    throw v0

	:after_last_instruction

	goto/32 :l_sMPpNfWakDfooUlg_15

	nop

	:l_rZOXRHpkpSAbuHBe_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_oVaUHjGMvhvyTwRV_12

	nop

	:l_EpUGUPjVwOXWtXAU_2
	add-int v0, v0, v1
	goto/32 :l_EvAlTodkoQHinIyJ_3

	nop

	:l_sMPpNfWakDfooUlg_15
	goto/32 :before_first_instruction

	:wusiUcaSIWgzAzcZ
	goto/32 :l_zsvObDFXhHmDFVxJ_16

	nop

	:l_KlBibedvQXrrDSeO_9
    return-void

    .line 144
    :cond_0
	goto/32 :l_nUjxWnNaOCcWxQwL_10

	nop

	:l_nUjxWnNaOCcWxQwL_10
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    .line 149
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 151
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 153
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 155
    :cond_2
	invoke-static {}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->mMQwzzELTKUsuGQC()Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->CKMelTjfcxJCRIvI(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 156
    monitor-exit p0

    return-void

    .line 158
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
	goto/32 :l_rZOXRHpkpSAbuHBe_11

	nop

	:l_oVaUHjGMvhvyTwRV_12
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->LuegsvfNlyPLfzfy(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 161
	goto/32 :l_DxpNOOJeLAPKzpTb_13

	nop

	:l_EvAlTodkoQHinIyJ_3
	rem-int v0, v0, v1
	goto/32 :l_vzcDGevZAnZVzMmE_4

	nop

	:l_zsvObDFXhHmDFVxJ_16
	goto/32 :KivXhgsAHTjeSJKN
	:l_yiIvWZhbwdVKBerR_8
	if-nez v0, :gl_xDrzxCutAQQHclPa

	goto/32 :cond_0

	:gl_xDrzxCutAQQHclPa
    .line 142
	goto/32 :l_KlBibedvQXrrDSeO_9

	nop

	:l_vMZVSdorJcxXjOsO_1
	const v1, 1
	goto/32 :l_EpUGUPjVwOXWtXAU_2

	nop

	:l_KYTJCTtHVnqEisLh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
	goto/32 :l_JEhPVofWTFXUODtQ_7

	nop

	:l_cqQWFdZJrvueHxPz_0
	const v0, 27
	goto/32 :l_vMZVSdorJcxXjOsO_1

	nop

	:l_LmVBNAgiXxRaUbHg_5
	goto/32 :wusiUcaSIWgzAzcZ
	:XHvsmbeYuXCjPiMl
	:KivXhgsAHTjeSJKN

	goto/32 :l_KYTJCTtHVnqEisLh_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_KsekAcuiqDYIwkoA_0

	nop

	:l_VkaITjVRLjgCwrMc_5
	goto/32 :rNhwMIuVelsYTUpT
	:rvdJuJPpoKMeIcUv
	:XNwJCkZVqEpEOqmN

	goto/32 :l_MEdnaJLYfNKCzaUo_6

	nop

	:l_vdFReYZHEQnVGkvS_18
    throw v0

	:after_last_instruction

	goto/32 :l_sARTzilPMWruqLQN_19

	nop

	:l_pnqecojdeeUWhuNg_8
	if-nez v0, :gl_GbEbacIKxbbiFnEM

	goto/32 :cond_0

	:gl_GbEbacIKxbbiFnEM
    .line 110
	goto/32 :l_llLnwOVsKbhHJkkH_9

	nop

	:l_ecoAzHzAiYHUOHlb_15
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_IZCOOAMKLhLKvmcd_16

	nop

	:l_WMtUlULOyUqytqyZ_1
	const v1, 28
	goto/32 :l_eLUTdRUMvyEKSLNc_2

	nop

	:l_giRWoSUOJUBwWkfl_13
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->pCeFyKbscLPFratz(Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_hyyOVGciWfctqQiE_14

	nop

	:l_eLUTdRUMvyEKSLNc_2
	add-int v0, v0, v1
	goto/32 :l_ZktafEJTTgtkFQXE_3

	nop

	:l_KsekAcuiqDYIwkoA_0
	const v0, 20
	goto/32 :l_WMtUlULOyUqytqyZ_1

	nop

	:l_bedzpfrTgguziges_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

	goto/32 :l_pnqecojdeeUWhuNg_8

	nop

	:l_llkXvTIgXTjMiKRB_4
	if-lez v0, :gl_lzkxbOpDAlPlQpTR

	goto/32 :rvdJuJPpoKMeIcUv

	:gl_lzkxbOpDAlPlQpTR	goto/32 :l_VkaITjVRLjgCwrMc_5

	nop

	:l_MEdnaJLYfNKCzaUo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
	goto/32 :l_bedzpfrTgguziges_7

	nop

	:l_pfFRbWitmQGJPZJb_12
	if-nez v0, :gl_ENRUnvobSTsvlSQU

	goto/32 :cond_4

	:gl_ENRUnvobSTsvlSQU
    .line 133
	goto/32 :l_giRWoSUOJUBwWkfl_13

	nop

	:l_llLnwOVsKbhHJkkH_9
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->BlLzQtYXPYJgrKmt(Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_vlGmFGFPOBWkGZYN_10

	nop

	:l_hyyOVGciWfctqQiE_14
    return-void

    .line 136
    :cond_4
	goto/32 :l_ecoAzHzAiYHUOHlb_15

	nop

	:l_DlmZeZdFUFYyDGtb_17
    return-void

    .line 131
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_vdFReYZHEQnVGkvS_18

	nop

	:l_IZCOOAMKLhLKvmcd_16
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->HmuYaKmZNEfvHnUr(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_DlmZeZdFUFYyDGtb_17

	nop

	:l_ZktafEJTTgtkFQXE_3
	rem-int v0, v0, v1
	goto/32 :l_llkXvTIgXTjMiKRB_4

	nop

	:l_sARTzilPMWruqLQN_19
	goto/32 :before_first_instruction

	:rNhwMIuVelsYTUpT
	goto/32 :l_iXaBUdmfUNpVJZTx_20

	nop

	:l_FrYmRbrSunZJIIsg_11
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_0

    .line 118
    .end local v0    # "reportError":Z
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    .line 119
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    if-eqz v1, :cond_3

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 121
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 123
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 125
    :cond_2
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->KjewZPdawFqBhrXh(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->OEhUGXyyNmZNMlHW(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 126
    monitor-exit p0

    return-void

    .line 128
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v1, 0x0

    .line 129
    .local v1, "reportError":Z
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    move v0, v1

    .line 131
    .end local v1    # "reportError":Z
    .local v0, "reportError":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
	goto/32 :l_pfFRbWitmQGJPZJb_12

	nop

	:l_iXaBUdmfUNpVJZTx_20
	goto/32 :XNwJCkZVqEpEOqmN
	:l_vlGmFGFPOBWkGZYN_10
    return-void

    .line 114
    :cond_0
	goto/32 :l_FrYmRbrSunZJIIsg_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_rngrJrYefQcpTjVz_0

	nop

	:l_saYzFJSaSKPDnGbX_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

	goto/32 :l_FXKIFwSXFOzJlnjA_8

	nop

	:l_czEixPxaicrtPtmy_9
    return-void

    .line 88
    :cond_0
	goto/32 :l_rTrcCmRjkjVgCjaV_10

	nop

	:l_uobjgFOoLxRiXKzS_17
	goto/32 :DXmfHisrNCuZigmf
	:l_HRaaFKjMMfDkbahL_3
	rem-int v0, v0, v1
	goto/32 :l_gxrrgYwxHsAMdIVi_4

	nop

	:l_BjQCqcjSZnWRaewK_1
	const v1, 13
	goto/32 :l_OsBMAGhCbVfnnYhT_2

	nop

	:l_PNaLsTJfcUGvVerZ_6
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
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_saYzFJSaSKPDnGbX_7

	nop

	:l_YlQJIGOdgeZMqwYS_13
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->mMFznFqfWRfqMtXX(Lio/reactivex/rxjava3/processors/SerializedProcessor;)V

    .line 105
	goto/32 :l_dAArvxxrkPoMCrKc_14

	nop

	:l_TDYaHyXycUgbncqY_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_GoeYlBXpCsQTnzOs_12

	nop

	:l_gxrrgYwxHsAMdIVi_4
	if-lez v0, :gl_UGGFIeOCCFWsKJrM

	goto/32 :BSdOZDeGHpTzKbpa

	:gl_UGGFIeOCCFWsKJrM	goto/32 :l_rIwSWvodYRmfUFXI_5

	nop

	:l_rIwSWvodYRmfUFXI_5
	goto/32 :SbUnkMNWcTcLoCWa
	:BSdOZDeGHpTzKbpa
	:DXmfHisrNCuZigmf

	goto/32 :l_PNaLsTJfcUGvVerZ_6

	nop

	:l_cPZRMWHtuiTTyHEN_15
    throw v0

	:after_last_instruction

	goto/32 :l_DGfvuoPmwYUpNTTy_16

	nop

	:l_rTrcCmRjkjVgCjaV_10
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_1

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 94
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 96
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 98
    :cond_2
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->vlcGXPpxmDAdBNYI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->OGHJTWFvCCrFZSrO(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 99
    monitor-exit p0

    return-void

    .line 101
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
	goto/32 :l_TDYaHyXycUgbncqY_11

	nop

	:l_DGfvuoPmwYUpNTTy_16
	goto/32 :before_first_instruction

	:SbUnkMNWcTcLoCWa
	goto/32 :l_uobjgFOoLxRiXKzS_17

	nop

	:l_GoeYlBXpCsQTnzOs_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->JPRGCuNMUFhJrzeK(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 104
	goto/32 :l_YlQJIGOdgeZMqwYS_13

	nop

	:l_OsBMAGhCbVfnnYhT_2
	add-int v0, v0, v1
	goto/32 :l_HRaaFKjMMfDkbahL_3

	nop

	:l_rngrJrYefQcpTjVz_0
	const v0, 28
	goto/32 :l_BjQCqcjSZnWRaewK_1

	nop

	:l_dAArvxxrkPoMCrKc_14
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cPZRMWHtuiTTyHEN_15

	nop

	:l_FXKIFwSXFOzJlnjA_8
	if-nez v0, :gl_FVatsvXyOkKqXEbz

	goto/32 :cond_0

	:gl_FVatsvXyOkKqXEbz
    .line 86
	goto/32 :l_czEixPxaicrtPtmy_9

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_DyRnWlaHHoVsuugf_0

	nop

	:l_aaOtccIShqaVWSFt_5
	goto/32 :wSZpSXWluTAsIbvh
	:rqSivseyMYTuIFLW
	:nzfldolrQeqwnFpm

	goto/32 :l_uuTlBgsJyvoWFrbM_6

	nop

	:l_rbOrloRmBlHMdvIG_8
	if-eqz v0, :gl_PkyFFbGRYHRvaEGY

	goto/32 :cond_3

	:gl_PkyFFbGRYHRvaEGY
    .line 55
	goto/32 :l_RQoOwmKtDHetmEAn_9

	nop

	:l_knvVRKjYlepXZuAJ_19
	goto/32 :before_first_instruction

	:wSZpSXWluTAsIbvh
	goto/32 :l_uUSbwuSpkeUzVQKH_20

	nop

	:l_TuTwiinkqqgpLLwK_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

	goto/32 :l_rbOrloRmBlHMdvIG_8

	nop

	:l_GnINfTJAWUZfONxh_4
	if-lez v0, :gl_UYTFQRAQXiUGpxiQ

	goto/32 :rqSivseyMYTuIFLW

	:gl_UYTFQRAQXiUGpxiQ	goto/32 :l_aaOtccIShqaVWSFt_5

	nop

	:l_DgUPoGpeNwgRdxzl_15
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_vSHijRTeneXmvXiY_16

	nop

	:l_ltPwTPNDSgypcDuX_18
    return-void

	:after_last_instruction

	goto/32 :l_knvVRKjYlepXZuAJ_19

	nop

	:l_HIPshymeEuRIbYYa_12
	if-nez v0, :gl_PpjBfnTRJRpGFusV

	goto/32 :cond_4

	:gl_PpjBfnTRJRpGFusV
    .line 76
	goto/32 :l_GujCPXGIUzMJBbde_13

	nop

	:l_uuTlBgsJyvoWFrbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
	goto/32 :l_TuTwiinkqqgpLLwK_7

	nop

	:l_uUSbwuSpkeUzVQKH_20
	goto/32 :nzfldolrQeqwnFpm
	:l_GujCPXGIUzMJBbde_13
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->QxQVudhXGftHpjyM(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_mctxAmAsYFiUynbI_14

	nop

	:l_haqLLNGMoIcBknvC_1
	const v1, 7
	goto/32 :l_fHbjxbkePorfNAyt_2

	nop

	:l_dbcvOzTaIwzONucr_17
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->TqrkHbZizgKdskVS(Lio/reactivex/rxjava3/processors/SerializedProcessor;)V

    .line 81
    :goto_2
	goto/32 :l_ltPwTPNDSgypcDuX_18

	nop

	:l_mctxAmAsYFiUynbI_14
    goto :goto_2

    .line 78
    :cond_4
	goto/32 :l_DgUPoGpeNwgRdxzl_15

	nop

	:l_vSHijRTeneXmvXiY_16
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->mNXGqCWZZpkscVFC(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 79
	goto/32 :l_dbcvOzTaIwzONucr_17

	nop

	:l_fHbjxbkePorfNAyt_2
	add-int v0, v0, v1
	goto/32 :l_JHhZFLOACPZezXxP_3

	nop

	:l_FOcaVtAzMjVsjkMT_10
    throw v0

    .line 73
    :cond_3
	goto/32 :l_EzpKyCmetUnzzhOQ_11

	nop

	:l_RQoOwmKtDHetmEAn_9
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .local v0, "cancel":Z
    goto :goto_0

    .line 59
    .end local v0    # "cancel":Z
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 61
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 63
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 65
    :cond_1
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->iQKFRJMANxBWcRot(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->ElrHVYzjKaRGhIRQ(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 66
    monitor-exit p0

    return-void

    .line 68
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->emitting:Z

    .line 69
    const/4 v0, 0x0

    .line 71
    .local v0, "cancel":Z
    :goto_0
    monitor-exit p0

    goto :goto_1

    .end local v0    # "cancel":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FOcaVtAzMjVsjkMT_10

	nop

	:l_EzpKyCmetUnzzhOQ_11
    const/4 v0, 0x1

    .line 75
    .restart local v0    # "cancel":Z
    :goto_1
	goto/32 :l_HIPshymeEuRIbYYa_12

	nop

	:l_DyRnWlaHHoVsuugf_0
	const v0, 26
	goto/32 :l_haqLLNGMoIcBknvC_1

	nop

	:l_JHhZFLOACPZezXxP_3
	rem-int v0, v0, v1
	goto/32 :l_GnINfTJAWUZfONxh_4

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_CIBdsamkmQlBQNTn_0

	nop

	:l_gbqDTjfmqaEFnXhJ_4
	goto/32 :before_first_instruction

	:l_CfMnRbovPEzOBinU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->actual:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_TGbOrjudyXhgCMlE_2

	nop

	:l_JZwgiIzUfXkAyRNZ_3
    return-void

	:after_last_instruction

	goto/32 :l_gbqDTjfmqaEFnXhJ_4

	nop

	:l_TGbOrjudyXhgCMlE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->TpPFJHFmRTytEahT(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_JZwgiIzUfXkAyRNZ_3

	nop

	:l_CIBdsamkmQlBQNTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/processors/SerializedProcessor;, "Lio/reactivex/rxjava3/processors/SerializedProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_CfMnRbovPEzOBinU_1

	nop

.end method
