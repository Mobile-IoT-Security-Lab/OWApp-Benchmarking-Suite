.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_FXzvzryUHykIDcBe_0

	nop

	:l_oaCkgNIiFEghxcdV_5
	goto/32 :before_first_instruction

	:l_xhzbEGGxVMHNpZkk_4
    return-void

	:after_last_instruction

	goto/32 :l_oaCkgNIiFEghxcdV_5

	nop

	:l_rYjVdtrZWIuAUCNI_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_xhzbEGGxVMHNpZkk_4

	nop

	:l_vJlOuLPnpyVXDgZx_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_rYjVdtrZWIuAUCNI_3

	nop

	:l_FXzvzryUHykIDcBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_KtwPrVRmNtNNmedl_1

	nop

	:l_KtwPrVRmNtNNmedl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_vJlOuLPnpyVXDgZx_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YiWRzUIIQEOIzqLQ_0

	nop

	:l_YiWRzUIIQEOIzqLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRFJjEaooQReDuBh_1

	nop

	:l_qRFJjEaooQReDuBh_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_EoFNtCsGcXSMzISl_2

	nop

	:l_GnXdrzaMuoTMYhEg_3
	goto/32 :before_first_instruction

	:l_EoFNtCsGcXSMzISl_2
    return-void

	:after_last_instruction

	goto/32 :l_GnXdrzaMuoTMYhEg_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_QKpJgGDrdxmbsuli_0

	nop

	:l_QKpJgGDrdxmbsuli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwsKakORuQXtWJWO_1

	nop

	:l_qboQNnMwBuIRKIbv_2
    const/16 p1, 0xd2

	goto/32 :l_iXuEARjkZDMItGhD_3

	nop

	:l_iXuEARjkZDMItGhD_3
    mul-int p2, p0, p1

	goto/32 :l_wYlZsOnJXDMBAmNP_4

	nop

	:l_KvUnBxboZSpQFKLQ_7
	goto/32 :before_first_instruction

	:l_wYlZsOnJXDMBAmNP_4
    add-int p3, p2, p1

	goto/32 :l_soOTmidZicGCpaPQ_5

	nop

	:l_soOTmidZicGCpaPQ_5
    int-to-double p0, p3

	goto/32 :l_yFPwTihxelmMovtP_6

	nop

	:l_yFPwTihxelmMovtP_6
    return-void

	:after_last_instruction

	goto/32 :l_KvUnBxboZSpQFKLQ_7

	nop

	:l_MwsKakORuQXtWJWO_1
    const/16 p0, 0x2a

	goto/32 :l_qboQNnMwBuIRKIbv_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_encOdloAGpUVXYer_0

	nop

	:l_nDcJcwARmiHVfglP_4
    add-int p3, p2, p1

	goto/32 :l_OXvSOSgOrOUyOHAP_5

	nop

	:l_QtycmKjGHWqnRQZi_1
    const/16 p0, 0x2a

	goto/32 :l_qzuaTIHeDgzKhPOC_2

	nop

	:l_qzuaTIHeDgzKhPOC_2
    const/16 p1, 0xd2

	goto/32 :l_ggmeKzGUforZgxTy_3

	nop

	:l_ozkGnemFDItJPCUP_7
	goto/32 :before_first_instruction

	:l_fYWtfnVEIpsAglIK_6
    return-void

	:after_last_instruction

	goto/32 :l_ozkGnemFDItJPCUP_7

	nop

	:l_encOdloAGpUVXYer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtycmKjGHWqnRQZi_1

	nop

	:l_OXvSOSgOrOUyOHAP_5
    int-to-double p0, p3

	goto/32 :l_fYWtfnVEIpsAglIK_6

	nop

	:l_ggmeKzGUforZgxTy_3
    mul-int p2, p0, p1

	goto/32 :l_nDcJcwARmiHVfglP_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_QpBISEYlTbsBOADr_0

	nop

	:l_QpBISEYlTbsBOADr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDIqLeJyeApIylwg_1

	nop

	:l_blfEKSyJQZOkGeqh_6
    return-void

	:after_last_instruction

	goto/32 :l_jGCdszTzPzxRIunX_7

	nop

	:l_CuuYFZhCzSijLWHg_4
    add-int p3, p2, p1

	goto/32 :l_JJFqycpVQkBFsjxk_5

	nop

	:l_jGCdszTzPzxRIunX_7
	goto/32 :before_first_instruction

	:l_zjBlFWmBxmUFwIVR_3
    mul-int p2, p0, p1

	goto/32 :l_CuuYFZhCzSijLWHg_4

	nop

	:l_KCFMfqHMOVBRWGHX_2
    const/16 p1, 0xd2

	goto/32 :l_zjBlFWmBxmUFwIVR_3

	nop

	:l_JJFqycpVQkBFsjxk_5
    int-to-double p0, p3

	goto/32 :l_blfEKSyJQZOkGeqh_6

	nop

	:l_jDIqLeJyeApIylwg_1
    const/16 p0, 0x2a

	goto/32 :l_KCFMfqHMOVBRWGHX_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_fvgeIZudTKOgmnvX_0

	nop

	:l_zFwsQFYRBmybfzzR_9
	goto/32 :before_first_instruction

	:l_QWZpJtzAdnZShAPU_8
    return-object p0

	:after_last_instruction

	goto/32 :l_zFwsQFYRBmybfzzR_9

	nop

	:l_EspsxnloZiVoPoDx_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_vtOcdLnAflVgDpNx_4

	nop

	:l_fvgeIZudTKOgmnvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtVdFWVwpVlNMJMA_1

	nop

	:l_XlmyvoLqODtPPlJf_5
	if-nez p4, :gl_yRkobOZpAzlPHWcu

	goto/32 :cond_1

	:gl_yRkobOZpAzlPHWcu
	goto/32 :l_FhOdqnXosrVhayXh_6

	nop

	:l_FhOdqnXosrVhayXh_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_vxZyZMDHMuCuZXza_7

	nop

	:l_vxZyZMDHMuCuZXza_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_QWZpJtzAdnZShAPU_8

	nop

	:l_lwTferJnhvNXnbXB_2
	if-nez p5, :gl_GaJVADMHUXkoVVgE

	goto/32 :cond_0

	:gl_GaJVADMHUXkoVVgE
	goto/32 :l_EspsxnloZiVoPoDx_3

	nop

	:l_xtVdFWVwpVlNMJMA_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_lwTferJnhvNXnbXB_2

	nop

	:l_vtOcdLnAflVgDpNx_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_XlmyvoLqODtPPlJf_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gySLBaxeMJZOouIc_0

	nop

	:l_kAXpLJBjNXDQvhZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CbPzaJEprQYNAVvo_3

	nop

	:l_gySLBaxeMJZOouIc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_fLZywEnYqfBqPgXW_1

	nop

	:l_CbPzaJEprQYNAVvo_3
	goto/32 :before_first_instruction

	:l_fLZywEnYqfBqPgXW_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_kAXpLJBjNXDQvhZl_2

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_uKdHDiXvddbVfBJh_0

	nop

	:l_rrsxqELhpsePZLVv_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_fdOGPaDYxxFNghGK_8

	nop

	:l_RFFjJkbyqkHuIoFf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrsxqELhpsePZLVv_7

	nop

	:l_ITIbUacKQxiQlTwv_4
	if-lez v0, :gl_KiHLgPyRKLPMKnGl

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_KiHLgPyRKLPMKnGl	goto/32 :l_YNvGSkWEUMhZVcmj_5

	nop

	:l_ghUVyZSenFTkVFlg_10
	goto/32 :KKxeqUwIADZVzhVC
	:l_gVkIVlogGXEWgMRB_2
	add-int v0, v0, v1
	goto/32 :l_rFDjrwGVqyannIUk_3

	nop

	:l_YNvGSkWEUMhZVcmj_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_RFFjJkbyqkHuIoFf_6

	nop

	:l_rFDjrwGVqyannIUk_3
	rem-int v0, v0, v1
	goto/32 :l_ITIbUacKQxiQlTwv_4

	nop

	:l_riuLpSEsiqZbFxBa_1
	const v1, 17
	goto/32 :l_gVkIVlogGXEWgMRB_2

	nop

	:l_fdOGPaDYxxFNghGK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zklSUwXCQvlkGSAe_9

	nop

	:l_zklSUwXCQvlkGSAe_9
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_ghUVyZSenFTkVFlg_10

	nop

	:l_uKdHDiXvddbVfBJh_0
	const v0, 2
	goto/32 :l_riuLpSEsiqZbFxBa_1

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_LQYlPambxMWTqktt_0

	nop

	:l_YTPDyrMdYuTmQGba_2
	add-int v0, v0, v1
	goto/32 :l_xGTLgAYDyBfocZzO_3

	nop

	:l_fFWmUjrfyyGvElVA_11
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_ErkZxgJgExsQvXKF_12

	nop

	:l_LQYlPambxMWTqktt_0
	const v0, 31
	goto/32 :l_tZsMgUULHUJqJMDi_1

	nop

	:l_MshJYqFXhNOeyEKe_8
    const/4 v1, 0x0

	goto/32 :l_XmygXeYyKYAhvgkk_9

	nop

	:l_GLqBApihrAXrgMrV_4
	if-lez v0, :gl_QnsgleWDpwMrYYYa

	goto/32 :QgHGDDPEEPExRUXp

	:gl_QnsgleWDpwMrYYYa	goto/32 :l_uluyojJEzGkQNXDN_5

	nop

	:l_LtmKMBhVUQVloJwa_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_MshJYqFXhNOeyEKe_8

	nop

	:l_hEmeeWMlTZdiZCOT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fFWmUjrfyyGvElVA_11

	nop

	:l_tZsMgUULHUJqJMDi_1
	const v1, 27
	goto/32 :l_YTPDyrMdYuTmQGba_2

	nop

	:l_uluyojJEzGkQNXDN_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_KVdBDuFEBAEwIQIA_6

	nop

	:l_xGTLgAYDyBfocZzO_3
	rem-int v0, v0, v1
	goto/32 :l_GLqBApihrAXrgMrV_4

	nop

	:l_KVdBDuFEBAEwIQIA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_LtmKMBhVUQVloJwa_7

	nop

	:l_XmygXeYyKYAhvgkk_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hEmeeWMlTZdiZCOT_10

	nop

	:l_ErkZxgJgExsQvXKF_12
	goto/32 :zLgPQJCJnYOQNvOD
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_XhCwDmIOOGKqDwVH_0

	nop

	:l_KhCYYZObcZIceRsY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJnsuvnIrTXjvQsG_7

	nop

	:l_xBrBMFLqmMsZsOpi_9
    return v0

    :cond_0
	goto/32 :l_rHXgHluvxcHjFGFJ_10

	nop

	:l_NpTDyxCRuTjvMogi_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_pIUDVOfiRsJnjPZV_22

	nop

	:l_MJxDTarqqaznhZYO_12
	if-eqz v1, :gl_HXNrddZrIqBeOYbI

	goto/32 :cond_1

	:gl_HXNrddZrIqBeOYbI
	goto/32 :l_INrCmfLffqdfDOLT_13

	nop

	:l_KsOrtmhKmSFSADib_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_KhCYYZObcZIceRsY_6

	nop

	:l_aJuOxNCBhUawjMlH_11
    const/4 v2, 0x0

	goto/32 :l_MJxDTarqqaznhZYO_12

	nop

	:l_IlcQfFeHnLNbFCqQ_2
	add-int v0, v0, v1
	goto/32 :l_OXvEYHWLarhHKqEx_3

	nop

	:l_gLqAbjwuYIluETsi_27
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_kvvRlIiMwpGInYGh_28

	nop

	:l_pUCZxdBauUEqlJzL_26
    return v0

	:after_last_instruction

	goto/32 :l_gLqAbjwuYIluETsi_27

	nop

	:l_NzSdYJFGArdIroLv_14
    move-object v1, p1

	goto/32 :l_ybzcAazsHxveBYng_15

	nop

	:l_vOtrDVoFUDKcqRDo_8
	if-eq p0, p1, :gl_QEiLXtFzfGocyjMR

	goto/32 :cond_0

	:gl_QEiLXtFzfGocyjMR
	goto/32 :l_xBrBMFLqmMsZsOpi_9

	nop

	:l_BBXMmXNUJQMUYzNH_20
    return v2

    :cond_2
	goto/32 :l_NpTDyxCRuTjvMogi_21

	nop

	:l_ydvhyqqtTLjGTvEZ_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_BFHkCJgoySzIKseM_18

	nop

	:l_ybzcAazsHxveBYng_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_UksclHSbKTFrQxVK_16

	nop

	:l_hwLYtDTQvxHtVfqF_4
	if-lez v0, :gl_NJkirhnCzWIXTgFz

	goto/32 :CuZDYUFfmoXFgtej

	:gl_NJkirhnCzWIXTgFz	goto/32 :l_KsOrtmhKmSFSADib_5

	nop

	:l_UksclHSbKTFrQxVK_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ydvhyqqtTLjGTvEZ_17

	nop

	:l_kvvRlIiMwpGInYGh_28
	goto/32 :aPJemLlFgRVuAmQM
	:l_BFHkCJgoySzIKseM_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jHSLBhxBikJeOlaO_19

	nop

	:l_HJnsuvnIrTXjvQsG_7
    const/4 v0, 0x1

	goto/32 :l_vOtrDVoFUDKcqRDo_8

	nop

	:l_MVTdlgyklUckXXHj_25
    return v2

    :cond_3
	goto/32 :l_pUCZxdBauUEqlJzL_26

	nop

	:l_pIUDVOfiRsJnjPZV_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_PdzfhMRZxEfIeNBZ_23

	nop

	:l_PdzfhMRZxEfIeNBZ_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_CMYPIHXTXfYeCVfa_24

	nop

	:l_TUJMTSIeTfLDNuSw_1
	const v1, 3
	goto/32 :l_IlcQfFeHnLNbFCqQ_2

	nop

	:l_INrCmfLffqdfDOLT_13
    return v2

    :cond_1
	goto/32 :l_NzSdYJFGArdIroLv_14

	nop

	:l_rHXgHluvxcHjFGFJ_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_aJuOxNCBhUawjMlH_11

	nop

	:l_jHSLBhxBikJeOlaO_19
	if-eqz v3, :gl_PhReakOmPNDXqtiW

	goto/32 :cond_2

	:gl_PhReakOmPNDXqtiW
	goto/32 :l_BBXMmXNUJQMUYzNH_20

	nop

	:l_CMYPIHXTXfYeCVfa_24
	if-eqz v1, :gl_ysfhHKyNqQcDZEKb

	goto/32 :cond_3

	:gl_ysfhHKyNqQcDZEKb
	goto/32 :l_MVTdlgyklUckXXHj_25

	nop

	:l_OXvEYHWLarhHKqEx_3
	rem-int v0, v0, v1
	goto/32 :l_hwLYtDTQvxHtVfqF_4

	nop

	:l_XhCwDmIOOGKqDwVH_0
	const v0, 31
	goto/32 :l_TUJMTSIeTfLDNuSw_1

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_TOLJsYugznMgWdtT_0

	nop

	:l_JgiaUBhLjbotLfzt_9
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_xPXbfQwSLLufExwt_10

	nop

	:l_TOLJsYugznMgWdtT_0
	const v0, 10
	goto/32 :l_iKgWvNsVnLQSaToq_1

	nop

	:l_cGCWQiyqgtPdfbhg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_bBBPfrYdOlsPUsiP_7

	nop

	:l_MJFuRhGXrTzfPBYQ_2
	add-int v0, v0, v1
	goto/32 :l_AlRaQXtxsgKLsPlZ_3

	nop

	:l_NzSJgQDIAEXTbxan_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JgiaUBhLjbotLfzt_9

	nop

	:l_iKgWvNsVnLQSaToq_1
	const v1, 23
	goto/32 :l_MJFuRhGXrTzfPBYQ_2

	nop

	:l_xPXbfQwSLLufExwt_10
	goto/32 :FqkLnVOSwckCzccu
	:l_AlRaQXtxsgKLsPlZ_3
	rem-int v0, v0, v1
	goto/32 :l_mLiFdkKKKeEQTnCs_4

	nop

	:l_bBBPfrYdOlsPUsiP_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_NzSJgQDIAEXTbxan_8

	nop

	:l_uWfGqkiVkYzTuILN_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_cGCWQiyqgtPdfbhg_6

	nop

	:l_mLiFdkKKKeEQTnCs_4
	if-lez v0, :gl_LTMLBciqcltZHrcB

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_LTMLBciqcltZHrcB	goto/32 :l_uWfGqkiVkYzTuILN_5

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EqfWtDOBJsPbfPxc_0

	nop

	:l_ElPSmumnZqdVnUSD_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_IVvlrdcxnpSLzXHt_2

	nop

	:l_EqfWtDOBJsPbfPxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_ElPSmumnZqdVnUSD_1

	nop

	:l_dGonxZOkhsJiUXoB_3
	goto/32 :before_first_instruction

	:l_IVvlrdcxnpSLzXHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGonxZOkhsJiUXoB_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_obrPakuBMohVARFx_0

	nop

	:l_RTnpLZfFzTOaAcHo_17
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_huMtfvASrDHbGeNe_18

	nop

	:l_zUomSExqSSpVnCRH_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_bdCKKlGeoppByxRm_14

	nop

	:l_MBwjZIjsIKqwlXRw_4
	if-lez v0, :gl_JuahYxZtYZPxOqMq

	goto/32 :SrocSudUXBJBwxOL

	:gl_JuahYxZtYZPxOqMq	goto/32 :l_gRBsuqJoGqWkvODG_5

	nop

	:l_flPSGWQjKVSpLOix_9
    const/4 v0, 0x0

	goto/32 :l_BVQixuFAOdCsUleV_10

	nop

	:l_huMtfvASrDHbGeNe_18
	goto/32 :eHXjSRlpvKZzHZbY
	:l_ukmxHCpujFKAyTVz_2
	add-int v0, v0, v1
	goto/32 :l_ErvKaJOuWyixztkJ_3

	nop

	:l_BVQixuFAOdCsUleV_10
    goto :goto_0

    :cond_0
	goto/32 :l_brJrhOjcMhfxlubv_11

	nop

	:l_DRuzKBqcEtXmTctM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUtztdKVvsqXFllG_7

	nop

	:l_nWUxDybgfOlHaTkx_15
    add-int/2addr v1, v2

	goto/32 :l_NFuhyigFdTtAjiZO_16

	nop

	:l_lyFogtBoSkTTHWPn_8
	if-eqz v0, :gl_tjjRTtSvWUapGYFO

	goto/32 :cond_0

	:gl_tjjRTtSvWUapGYFO
	goto/32 :l_flPSGWQjKVSpLOix_9

	nop

	:l_NFuhyigFdTtAjiZO_16
    return v1

	:after_last_instruction

	goto/32 :l_RTnpLZfFzTOaAcHo_17

	nop

	:l_DUtztdKVvsqXFllG_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_lyFogtBoSkTTHWPn_8

	nop

	:l_obrPakuBMohVARFx_0
	const v0, 29
	goto/32 :l_wDVDcwHlTfKwndQg_1

	nop

	:l_bdCKKlGeoppByxRm_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_nWUxDybgfOlHaTkx_15

	nop

	:l_ErvKaJOuWyixztkJ_3
	rem-int v0, v0, v1
	goto/32 :l_MBwjZIjsIKqwlXRw_4

	nop

	:l_brJrhOjcMhfxlubv_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_WjdzmfTwksaiwDEY_12

	nop

	:l_wDVDcwHlTfKwndQg_1
	const v1, 15
	goto/32 :l_ukmxHCpujFKAyTVz_2

	nop

	:l_WjdzmfTwksaiwDEY_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_zUomSExqSSpVnCRH_13

	nop

	:l_gRBsuqJoGqWkvODG_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_DRuzKBqcEtXmTctM_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MvojBpOxYmTBiWXc_0

	nop

	:l_pNtcnvHyjXqDCLaI_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_enjPyofcinvBpsEX_6

	nop

	:l_enjPyofcinvBpsEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGlwDttNqLZWPvrP_7

	nop

	:l_MnZMFYGtznlGwqls_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_OTupiWeMpVcxFBFr_12

	nop

	:l_MvojBpOxYmTBiWXc_0
	const v0, 7
	goto/32 :l_bMAfdoTfYjGIROiv_1

	nop

	:l_oFKsuDCWBJImmZjV_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zUULIBRdqbDeLQrh_20

	nop

	:l_fqqJTtnXvZiVyViP_13
    const-string v1, ", duration="

	goto/32 :l_FIUfbImlZnmTeuZB_14

	nop

	:l_teWMAyRjRiHxLhqt_4
	if-lez v0, :gl_rqHtlmlKEKNTcUfo

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_rqHtlmlKEKNTcUfo	goto/32 :l_pNtcnvHyjXqDCLaI_5

	nop

	:l_dXVzlJOZQKsoQpvl_18
    const/16 v1, 0x29

	goto/32 :l_oFKsuDCWBJImmZjV_19

	nop

	:l_FIUfbImlZnmTeuZB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iwwrXmMtbBQJzwxl_15

	nop

	:l_XPltGTJWsKvQTWmW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cQXHAKxkdLBlSQDW_9

	nop

	:l_zUULIBRdqbDeLQrh_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pIoyOIiYZXrmNMQE_21

	nop

	:l_pIoyOIiYZXrmNMQE_21
    return-object v0

	:after_last_instruction

	goto/32 :l_dpmuKqAvojzAMSAN_22

	nop

	:l_iwwrXmMtbBQJzwxl_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_HxGdxBSNUeyNPHOl_16

	nop

	:l_OTupiWeMpVcxFBFr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fqqJTtnXvZiVyViP_13

	nop

	:l_rimqdytAPqgeLSNY_2
	add-int v0, v0, v1
	goto/32 :l_VsNqWycrwPwOsqTU_3

	nop

	:l_VtSStpisaXfMOTvI_23
	goto/32 :bsyqYmUzomvehhQx
	:l_yEcwdjZpveZmoVIE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MnZMFYGtznlGwqls_11

	nop

	:l_cQXHAKxkdLBlSQDW_9
    const-string v1, "TimedValue(value="

	goto/32 :l_yEcwdjZpveZmoVIE_10

	nop

	:l_dpmuKqAvojzAMSAN_22
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_VtSStpisaXfMOTvI_23

	nop

	:l_nnIRxXmUuGcUUCgJ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dXVzlJOZQKsoQpvl_18

	nop

	:l_WGlwDttNqLZWPvrP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XPltGTJWsKvQTWmW_8

	nop

	:l_VsNqWycrwPwOsqTU_3
	rem-int v0, v0, v1
	goto/32 :l_teWMAyRjRiHxLhqt_4

	nop

	:l_HxGdxBSNUeyNPHOl_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nnIRxXmUuGcUUCgJ_17

	nop

	:l_bMAfdoTfYjGIROiv_1
	const v1, 14
	goto/32 :l_rimqdytAPqgeLSNY_2

	nop

.end method
