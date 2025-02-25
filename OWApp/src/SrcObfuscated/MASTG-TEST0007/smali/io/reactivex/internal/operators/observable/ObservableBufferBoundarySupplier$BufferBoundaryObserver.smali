.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field once:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lsTZumwyVDkbLFUD(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V
    .locals 0

	goto/32 :l_LDHTGFiyojVWcyAC_0

	nop

	:l_LDHTGFiyojVWcyAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDKnZxrprcBbxbrr_1

	nop

	:l_rCzJRcSdSyKHVScq_3
	goto/32 :before_first_instruction

	:l_slbSowEnVuQWOjDP_2
    return-void

	:after_last_instruction

	goto/32 :l_rCzJRcSdSyKHVScq_3

	nop

	:l_rDKnZxrprcBbxbrr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->next()V

	goto/32 :l_slbSowEnVuQWOjDP_2

	nop

.end method

.method public static eLCFXsOaEHKoKeal(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ceZvodhJmVgJcZuf_0

	nop

	:l_ceZvodhJmVgJcZuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgNBPYmUyxTtqSoq_1

	nop

	:l_jVzPuuUpAaQrUgQo_2
    return-void

	:after_last_instruction

	goto/32 :l_DYuTIOTwWLUvlhwY_3

	nop

	:l_hgNBPYmUyxTtqSoq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jVzPuuUpAaQrUgQo_2

	nop

	:l_DYuTIOTwWLUvlhwY_3
	goto/32 :before_first_instruction

.end method

.method public static kGFSsoosWevMfpMV(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dSzKBbzzOXZeJZlv_0

	nop

	:l_YVFlGQkGClXYbyMQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sFZbHpMzPKBienLL_2

	nop

	:l_dSzKBbzzOXZeJZlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVFlGQkGClXYbyMQ_1

	nop

	:l_sFZbHpMzPKBienLL_2
    return-void

	:after_last_instruction

	goto/32 :l_mBkIXVOuzLEQyoTj_3

	nop

	:l_mBkIXVOuzLEQyoTj_3
	goto/32 :before_first_instruction

.end method

.method public static oMsqCLiajhvnDLWN(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_engQvaAeKSjRcreX_0

	nop

	:l_IBZaXMUJfvEMLvhX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->dispose()V

	goto/32 :l_jvIhPHbDWjtcIQMe_2

	nop

	:l_YeTVJsbgWXErRlOg_3
	goto/32 :before_first_instruction

	:l_engQvaAeKSjRcreX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBZaXMUJfvEMLvhX_1

	nop

	:l_jvIhPHbDWjtcIQMe_2
    return-void

	:after_last_instruction

	goto/32 :l_YeTVJsbgWXErRlOg_3

	nop

.end method

.method public static dYaTVqqOeQjbKCND(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V
    .locals 0

	goto/32 :l_baToBTnBGcUrIWxZ_0

	nop

	:l_baToBTnBGcUrIWxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBdMeeNcuwvDOIDR_1

	nop

	:l_qBdMeeNcuwvDOIDR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->next()V

	goto/32 :l_rPpSwUcHdROFFMJe_2

	nop

	:l_rPpSwUcHdROFFMJe_2
    return-void

	:after_last_instruction

	goto/32 :l_HoGdDqGuQugNCvAj_3

	nop

	:l_HoGdDqGuQugNCvAj_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V
    .locals 0

	goto/32 :l_lnLPpciTjLOVNIzO_0

	nop

	:l_lnLPpciTjLOVNIzO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 222
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
	goto/32 :l_KsVLENJoXjqRLHGH_1

	nop

	:l_ymCulKfOSFysloEI_4
	goto/32 :before_first_instruction

	:l_KsVLENJoXjqRLHGH_1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 223
	goto/32 :l_ETSqEJTeZxPtwXxI_2

	nop

	:l_ETSqEJTeZxPtwXxI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

    .line 224
	goto/32 :l_kYnZJHYhoJhqEsMo_3

	nop

	:l_kYnZJHYhoJhqEsMo_3
    return-void

	:after_last_instruction

	goto/32 :l_ymCulKfOSFysloEI_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_jcGwkYqfhkhiHqEh_0

	nop

	:l_brSKglhdMvoUokBn_2
	if-nez v0, :gl_ipOsPvUTiyBmLYuW

	goto/32 :cond_0

	:gl_ipOsPvUTiyBmLYuW
    .line 249
	goto/32 :l_STbQReLEiRUCpCpC_3

	nop

	:l_STbQReLEiRUCpCpC_3
    return-void

    .line 251
    :cond_0
	goto/32 :l_dpjsDigBmhmixtbJ_4

	nop

	:l_rkpppKTUrdNKrgDN_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

	goto/32 :l_brSKglhdMvoUokBn_2

	nop

	:l_jcGwkYqfhkhiHqEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_rkpppKTUrdNKrgDN_1

	nop

	:l_ZNlcSKwdDxCwowQu_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->lsTZumwyVDkbLFUD(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V

    .line 253
	goto/32 :l_IFBPhtkFYuktbAeZ_8

	nop

	:l_uZczyxVSdjYlEFWQ_9
	goto/32 :before_first_instruction

	:l_eACfTmIsXMzcwLfl_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

	goto/32 :l_ZNlcSKwdDxCwowQu_7

	nop

	:l_mMGCAHZRqNEJsWdK_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    .line 252
	goto/32 :l_eACfTmIsXMzcwLfl_6

	nop

	:l_dpjsDigBmhmixtbJ_4
    const/4 v0, 0x1

	goto/32 :l_mMGCAHZRqNEJsWdK_5

	nop

	:l_IFBPhtkFYuktbAeZ_8
    return-void

	:after_last_instruction

	goto/32 :l_uZczyxVSdjYlEFWQ_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NfDxwzPyYryjNnoO_0

	nop

	:l_DbtwDoqTjEDOzXVP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

	goto/32 :l_CeTGSgbZWJxlleDx_8

	nop

	:l_tSUUuJYEMVrMiivK_9
    return-void

	:after_last_instruction

	goto/32 :l_JmgiZOIJwVNMvyPA_10

	nop

	:l_IKLbIGcpRRubHuto_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->eLCFXsOaEHKoKeal(Ljava/lang/Throwable;)V

    .line 240
	goto/32 :l_ICGCBUJBmaouhYna_4

	nop

	:l_VpedojychvKIDJdT_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    .line 243
	goto/32 :l_DbtwDoqTjEDOzXVP_7

	nop

	:l_AmJBYqposapMvwWg_2
	if-nez v0, :gl_PtNUaJUfrkTFIjVU

	goto/32 :cond_0

	:gl_PtNUaJUfrkTFIjVU
    .line 239
	goto/32 :l_IKLbIGcpRRubHuto_3

	nop

	:l_QepNyGvdWTlMhpyk_5
    const/4 v0, 0x1

	goto/32 :l_VpedojychvKIDJdT_6

	nop

	:l_JmgiZOIJwVNMvyPA_10
	goto/32 :before_first_instruction

	:l_BjpJoZSUDjRMsyvj_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

	goto/32 :l_AmJBYqposapMvwWg_2

	nop

	:l_NfDxwzPyYryjNnoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 238
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_BjpJoZSUDjRMsyvj_1

	nop

	:l_CeTGSgbZWJxlleDx_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->kGFSsoosWevMfpMV(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;Ljava/lang/Throwable;)V

    .line 244
	goto/32 :l_tSUUuJYEMVrMiivK_9

	nop

	:l_ICGCBUJBmaouhYna_4
    return-void

    .line 242
    :cond_0
	goto/32 :l_QepNyGvdWTlMhpyk_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_WxClrbGOpEQdfuYJ_0

	nop

	:l_kesPrMRevdctbkxU_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->oMsqCLiajhvnDLWN(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;)V

    .line 233
	goto/32 :l_JUHkNnviSVkqhdDC_7

	nop

	:l_LrTKYCfOEcuuqpNP_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    .line 232
	goto/32 :l_kesPrMRevdctbkxU_6

	nop

	:l_oNjjLPPYQRQDFkeY_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

	goto/32 :l_TXlAOEGsaiifFTdn_2

	nop

	:l_fWgRAzoFgLCapefu_10
	goto/32 :before_first_instruction

	:l_WxClrbGOpEQdfuYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 228
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_oNjjLPPYQRQDFkeY_1

	nop

	:l_qADcZsKCLSmFFaeu_9
    return-void

	:after_last_instruction

	goto/32 :l_fWgRAzoFgLCapefu_10

	nop

	:l_JUHkNnviSVkqhdDC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

	goto/32 :l_qXnDdyvNKgFGamqW_8

	nop

	:l_ypDtMtoytNdxqzmY_4
    const/4 v0, 0x1

	goto/32 :l_LrTKYCfOEcuuqpNP_5

	nop

	:l_TXlAOEGsaiifFTdn_2
	if-nez v0, :gl_ruBydyUpkQSnQBGM

	goto/32 :cond_0

	:gl_ruBydyUpkQSnQBGM
    .line 229
	goto/32 :l_kpHgnAxbcmWeeNFP_3

	nop

	:l_kpHgnAxbcmWeeNFP_3
    return-void

    .line 231
    :cond_0
	goto/32 :l_ypDtMtoytNdxqzmY_4

	nop

	:l_qXnDdyvNKgFGamqW_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->dYaTVqqOeQjbKCND(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V

    .line 234
	goto/32 :l_qADcZsKCLSmFFaeu_9

	nop

.end method
