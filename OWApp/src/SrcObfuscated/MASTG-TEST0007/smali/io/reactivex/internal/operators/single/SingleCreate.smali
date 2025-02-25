.class public final Lio/reactivex/internal/operators/single/SingleCreate;
.super Lio/reactivex/Single;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/SingleOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VHsuEWfzXwgoxWrf(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BHYHmhFNNHuyYqeI_0

	nop

	:l_BHYHmhFNNHuyYqeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubyKpRRTqKjDxICy_1

	nop

	:l_ubyKpRRTqKjDxICy_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_pnfKvShGxlLgmWFj_2

	nop

	:l_pnfKvShGxlLgmWFj_2
    return-void

	:after_last_instruction

	goto/32 :l_ztWfckGygLDPgXzT_3

	nop

	:l_ztWfckGygLDPgXzT_3
	goto/32 :before_first_instruction

.end method

.method public static vSpIdfTgVJNlYxum(Lio/reactivex/SingleOnSubscribe;Lio/reactivex/SingleEmitter;)V
    .locals 0

	goto/32 :l_ZeZFrCuoSfcAygPv_0

	nop

	:l_xCgjIFNavClGCgct_2
    return-void

	:after_last_instruction

	goto/32 :l_VLqrhtjPGsuDwuIs_3

	nop

	:l_ZeZFrCuoSfcAygPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUBfdVLanWVojIby_1

	nop

	:l_RUBfdVLanWVojIby_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleOnSubscribe;->subscribe(Lio/reactivex/SingleEmitter;)V

	goto/32 :l_xCgjIFNavClGCgct_2

	nop

	:l_VLqrhtjPGsuDwuIs_3
	goto/32 :before_first_instruction

.end method

.method public static BGpcUPqrGbqXwBBg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JuNzZqYDbEErMtSY_0

	nop

	:l_APJcNwwdXGGgcSsn_3
	goto/32 :before_first_instruction

	:l_JuNzZqYDbEErMtSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDHpUguMUUEaAUsC_1

	nop

	:l_NDHpUguMUUEaAUsC_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PNVMMElpVOjHobJC_2

	nop

	:l_PNVMMElpVOjHobJC_2
    return-void

	:after_last_instruction

	goto/32 :l_APJcNwwdXGGgcSsn_3

	nop

.end method

.method public static HlkKxVpqAheaCMZH(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WmcRsQPeGbeAgcFH_0

	nop

	:l_DZrEuUgkOflnAUrC_3
	goto/32 :before_first_instruction

	:l_srkCrlVnTcZmldAU_2
    return-void

	:after_last_instruction

	goto/32 :l_DZrEuUgkOflnAUrC_3

	nop

	:l_PizhOTLSsBAugybw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_srkCrlVnTcZmldAU_2

	nop

	:l_WmcRsQPeGbeAgcFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PizhOTLSsBAugybw_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleOnSubscribe;)V
    .locals 0

	goto/32 :l_HMnHmAosYfaJizVl_0

	nop

	:l_HlqoMDhJxYZVPHrs_3
    return-void

	:after_last_instruction

	goto/32 :l_AeZQfoSCZPcRwHpW_4

	nop

	:l_HMnHmAosYfaJizVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate;, "Lio/reactivex/internal/operators/single/SingleCreate<TT;>;"
    .local p1, "source":Lio/reactivex/SingleOnSubscribe;, "Lio/reactivex/SingleOnSubscribe<TT;>;"
	goto/32 :l_uUmiaBQCCesZDYIW_1

	nop

	:l_PbNUDVwPmHFBrXow_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->source:Lio/reactivex/SingleOnSubscribe;

    .line 31
	goto/32 :l_HlqoMDhJxYZVPHrs_3

	nop

	:l_uUmiaBQCCesZDYIW_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_PbNUDVwPmHFBrXow_2

	nop

	:l_AeZQfoSCZPcRwHpW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_wTflFvLQXtIKAbPs_0

	nop

	:l_LBvLhKQvAnbrvpFb_10
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_eYVHhkhPTfdtPvJY_11

	nop

	:l_WGAqolKjGMAgaiNq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate;, "Lio/reactivex/internal/operators/single/SingleCreate<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_cXFvjQTUMRXsKYSl_7

	nop

	:l_CjhoquqXxyGJGVtO_1
	const v1, 18
	goto/32 :l_kfgMoKXjwFNoaPBE_2

	nop

	:l_CuvzfYYEnNjmdFal_13
    return-void

	:after_last_instruction

	goto/32 :l_AasKjsIwLcJRduxS_14

	nop

	:l_AasKjsIwLcJRduxS_14
	goto/32 :before_first_instruction

	:xvyfCulvgyvQAqWQ
	goto/32 :l_VXVMRMLHgfhiaFOM_15

	nop

	:l_EtVaJOGmjwVDyWMa_3
	rem-int v0, v0, v1
	goto/32 :l_MbyHYhznzPwErAOt_4

	nop

	:l_MbyHYhznzPwErAOt_4
	if-lez v0, :gl_GzSsFRZWsMVUjkhb

	goto/32 :wyFNQziGQEQoLuOG

	:gl_GzSsFRZWsMVUjkhb	goto/32 :l_avmVBmnENfucnNWN_5

	nop

	:l_zIixzDMwsnJMPHZC_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleCreate;->HlkKxVpqAheaCMZH(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Throwable;)V

    .line 44
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CuvzfYYEnNjmdFal_13

	nop

	:l_lqqApxBAHLEBOVbL_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;->VHsuEWfzXwgoxWrf(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->source:Lio/reactivex/SingleOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;->vSpIdfTgVJNlYxum(Lio/reactivex/SingleOnSubscribe;Lio/reactivex/SingleEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
	goto/32 :l_LBvLhKQvAnbrvpFb_10

	nop

	:l_wTflFvLQXtIKAbPs_0
	const v0, 28
	goto/32 :l_CjhoquqXxyGJGVtO_1

	nop

	:l_cXFvjQTUMRXsKYSl_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

	goto/32 :l_XcsMwKvghHPoHIZn_8

	nop

	:l_VXVMRMLHgfhiaFOM_15
	goto/32 :kNSXvGeIAmdEQMfF
	:l_kfgMoKXjwFNoaPBE_2
	add-int v0, v0, v1
	goto/32 :l_EtVaJOGmjwVDyWMa_3

	nop

	:l_XcsMwKvghHPoHIZn_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Lio/reactivex/SingleObserver;)V

    .line 36
    .local v0, "parent":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_lqqApxBAHLEBOVbL_9

	nop

	:l_eYVHhkhPTfdtPvJY_11
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleCreate;->BGpcUPqrGbqXwBBg(Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_zIixzDMwsnJMPHZC_12

	nop

	:l_avmVBmnENfucnNWN_5
	goto/32 :xvyfCulvgyvQAqWQ
	:wyFNQziGQEQoLuOG
	:kNSXvGeIAmdEQMfF

	goto/32 :l_WGAqolKjGMAgaiNq_6

	nop

.end method
