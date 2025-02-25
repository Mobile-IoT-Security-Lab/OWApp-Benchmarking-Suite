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

	goto/32 :l_EwhGuwjgpBdPfXIo_0

	nop

	:l_AYaSLQiBuCAJocgt_5
	goto/32 :before_first_instruction

	:l_EwhGuwjgpBdPfXIo_0
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
	goto/32 :l_bUwnEAEIfiUwjWiR_1

	nop

	:l_bUwnEAEIfiUwjWiR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_YPtWShzhkhuJlRXc_2

	nop

	:l_HsgchVsPkNrnHGmR_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_DvKoqcjnaMfskgFv_4

	nop

	:l_DvKoqcjnaMfskgFv_4
    return-void

	:after_last_instruction

	goto/32 :l_AYaSLQiBuCAJocgt_5

	nop

	:l_YPtWShzhkhuJlRXc_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_HsgchVsPkNrnHGmR_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_EvyVvdxyHHVAlIVx_0

	nop

	:l_EvyVvdxyHHVAlIVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlTxieIoijanstgU_1

	nop

	:l_zlTxieIoijanstgU_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_OYeACdOHomfbIxrH_2

	nop

	:l_OYeACdOHomfbIxrH_2
    return-void

	:after_last_instruction

	goto/32 :l_rJZiwxapPCoZifOw_3

	nop

	:l_rJZiwxapPCoZifOw_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_MvHTkbkIAkPeUlfB_0

	nop

	:l_MvHTkbkIAkPeUlfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckOPzDTvvERDwGiX_1

	nop

	:l_nvJFzWrRshRuhBxN_6
    return-void

	:after_last_instruction

	goto/32 :l_roHtqlMolwjXGBmt_7

	nop

	:l_usQFlNLdsJhPRhQF_4
    add-int p3, p2, p1

	goto/32 :l_QknEKLcblANOhBKO_5

	nop

	:l_QknEKLcblANOhBKO_5
    int-to-double p0, p3

	goto/32 :l_nvJFzWrRshRuhBxN_6

	nop

	:l_roHtqlMolwjXGBmt_7
	goto/32 :before_first_instruction

	:l_legyOyCrBpugsons_2
    const/16 p1, 0xd2

	goto/32 :l_gKOgUBpcsCWszSMJ_3

	nop

	:l_ckOPzDTvvERDwGiX_1
    const/16 p0, 0x2a

	goto/32 :l_legyOyCrBpugsons_2

	nop

	:l_gKOgUBpcsCWszSMJ_3
    mul-int p2, p0, p1

	goto/32 :l_usQFlNLdsJhPRhQF_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_XrKGYcfnTNEntQEe_0

	nop

	:l_dvyKexolEouHbXDr_4
    add-int p3, p2, p1

	goto/32 :l_gefxnbibsqdqHksf_5

	nop

	:l_nzeyiNISbWDRbWeF_3
    mul-int p2, p0, p1

	goto/32 :l_dvyKexolEouHbXDr_4

	nop

	:l_EDjsYvrDcBhBVuPp_2
    const/16 p1, 0xd2

	goto/32 :l_nzeyiNISbWDRbWeF_3

	nop

	:l_gefxnbibsqdqHksf_5
    int-to-double p0, p3

	goto/32 :l_gAFOdlpFGbtBGLyV_6

	nop

	:l_gAFOdlpFGbtBGLyV_6
    return-void

	:after_last_instruction

	goto/32 :l_HqpZffUUEoxTObWd_7

	nop

	:l_XrKGYcfnTNEntQEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcmilcgmpaYADByy_1

	nop

	:l_xcmilcgmpaYADByy_1
    const/16 p0, 0x2a

	goto/32 :l_EDjsYvrDcBhBVuPp_2

	nop

	:l_HqpZffUUEoxTObWd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_RhdmYOwsTHKEvwNK_0

	nop

	:l_NNmedlvJlOuLPnpy_6
    return-void

	:after_last_instruction

	goto/32 :l_VXDgZxrYjVdtrZWI_7

	nop

	:l_kIDcBeKtwPrVRmNt_5
    int-to-double p0, p3

	goto/32 :l_NNmedlvJlOuLPnpy_6

	nop

	:l_YrkBPNFXzvzryUHy_4
    add-int p3, p2, p1

	goto/32 :l_kIDcBeKtwPrVRmNt_5

	nop

	:l_fvpaAmbUyQzUysfA_2
    const/16 p1, 0xd2

	goto/32 :l_tkWTmdHwlCujNGva_3

	nop

	:l_tkWTmdHwlCujNGva_3
    mul-int p2, p0, p1

	goto/32 :l_YrkBPNFXzvzryUHy_4

	nop

	:l_LjgNNDcvDLCZQjLH_1
    const/16 p0, 0x2a

	goto/32 :l_fvpaAmbUyQzUysfA_2

	nop

	:l_RhdmYOwsTHKEvwNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjgNNDcvDLCZQjLH_1

	nop

	:l_VXDgZxrYjVdtrZWI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_uAUCNIxhzbEGGxVM_0

	nop

	:l_MItGhDwYlZsOnJXD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_MBAmNPsoOTmidZic_9

	nop

	:l_TMYhEgQKpJgGDrdx_5
	if-nez p4, :gl_mbsuliMwsKakORuQ

	goto/32 :cond_1

	:gl_mbsuliMwsKakORuQ
	goto/32 :l_XtWJWOqboQNnMwBu_6

	nop

	:l_uAUCNIxhzbEGGxVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNpZkkoaCkgNIiFE_1

	nop

	:l_MBAmNPsoOTmidZic_9
	goto/32 :before_first_instruction

	:l_IRKIbviXuEARjkZD_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_MItGhDwYlZsOnJXD_8

	nop

	:l_SMzISlGnXdrzaMuo_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_TMYhEgQKpJgGDrdx_5

	nop

	:l_ReDuBhEoFNtCsGcX_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_SMzISlGnXdrzaMuo_4

	nop

	:l_HNpZkkoaCkgNIiFE_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_ghxcdVYiWRzUIIQE_2

	nop

	:l_ghxcdVYiWRzUIIQE_2
	if-nez p5, :gl_OIzqLQqRFJjEaooQ

	goto/32 :cond_0

	:gl_OIzqLQqRFJjEaooQ
	goto/32 :l_ReDuBhEoFNtCsGcX_3

	nop

	:l_XtWJWOqboQNnMwBu_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_IRKIbviXuEARjkZD_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GCpaPQyFPwTihxel_0

	nop

	:l_UVXYerQtycmKjGHW_3
	goto/32 :before_first_instruction

	:l_mMovtPKvUnBxboZS_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_pQFKLQencOdloAGp_2

	nop

	:l_GCpaPQyFPwTihxel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_mMovtPKvUnBxboZS_1

	nop

	:l_pQFKLQencOdloAGp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UVXYerQtycmKjGHW_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_qnRQZiqzuaTIHeDg_0

	nop

	:l_HVfglPOXvSOSgOrO_3
	rem-int v0, v0, v1
	goto/32 :l_UyOHAPfYWtfnVEIp_4

	nop

	:l_UyOHAPfYWtfnVEIp_4
	if-lez v0, :gl_sAglIKozkGnemFDI

	goto/32 :QgHGDDPEEPExRUXp

	:gl_sAglIKozkGnemFDI	goto/32 :l_tJPCUPQpBISEYlTb_5

	nop

	:l_pIylwgKCFMfqHMOV_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_BRWGHXzjBlFWmBxm_8

	nop

	:l_ijLWHgJJFqycpVQk_10
	goto/32 :zLgPQJCJnYOQNvOD
	:l_UFwIVRCuuYFZhCzS_9
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_ijLWHgJJFqycpVQk_10

	nop

	:l_zKhPOCggmeKzGUfo_1
	const v1, 27
	goto/32 :l_rZgxTynDcJcwARmi_2

	nop

	:l_tJPCUPQpBISEYlTb_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_sBOADrjDIqLeJyeA_6

	nop

	:l_rZgxTynDcJcwARmi_2
	add-int v0, v0, v1
	goto/32 :l_HVfglPOXvSOSgOrO_3

	nop

	:l_sBOADrjDIqLeJyeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIylwgKCFMfqHMOV_7

	nop

	:l_BRWGHXzjBlFWmBxm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UFwIVRCuuYFZhCzS_9

	nop

	:l_qnRQZiqzuaTIHeDg_0
	const v0, 31
	goto/32 :l_zKhPOCggmeKzGUfo_1

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_BFsjxkblfEKSyJQZ_0

	nop

	:l_VoPoDxvtOcdLnAfl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_VgDpNxXlmyvoLqOD_7

	nop

	:l_CuZXzaQWZpJtzAdn_11
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_ZShAPUzFwsQFYRBm_12

	nop

	:l_xRIunXfvgeIZudTK_2
	add-int v0, v0, v1
	goto/32 :l_OgmnvXxtVdFWVwpV_3

	nop

	:l_BFsjxkblfEKSyJQZ_0
	const v0, 31
	goto/32 :l_OkGeqhjGCdszTzPz_1

	nop

	:l_lPHWcuFhOdqnXosr_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VhayXhvxZyZMDHMu_10

	nop

	:l_koVVgEEspsxnloZi_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_VoPoDxvtOcdLnAfl_6

	nop

	:l_tPPlJfyRkobOZpAz_8
    const/4 v1, 0x0

	goto/32 :l_lPHWcuFhOdqnXosr_9

	nop

	:l_OgmnvXxtVdFWVwpV_3
	rem-int v0, v0, v1
	goto/32 :l_lNMJMAlwTferJnhv_4

	nop

	:l_VgDpNxXlmyvoLqOD_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_tPPlJfyRkobOZpAz_8

	nop

	:l_VhayXhvxZyZMDHMu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CuZXzaQWZpJtzAdn_11

	nop

	:l_OkGeqhjGCdszTzPz_1
	const v1, 3
	goto/32 :l_xRIunXfvgeIZudTK_2

	nop

	:l_ZShAPUzFwsQFYRBm_12
	goto/32 :aPJemLlFgRVuAmQM
	:l_lNMJMAlwTferJnhv_4
	if-lez v0, :gl_NXnbXBGaJVADMHUX

	goto/32 :CuZDYUFfmoXFgtej

	:gl_NXnbXBGaJVADMHUX	goto/32 :l_koVVgEEspsxnloZi_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_ybfzzRgySLBaxeMJ_0

	nop

	:l_VloJwaMshJYqFXhN_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_OeyEKeXmygXeYyKY_22

	nop

	:l_BqPgXWkAXpLJBjNX_2
	add-int v0, v0, v1
	goto/32 :l_DQvhZlCbPzaJEprQ_3

	nop

	:l_ePZLVvfdOGPaDYxx_11
    const/4 v2, 0x0

	goto/32 :l_FNghGKzklSUwXCQv_12

	nop

	:l_WTqktttZsMgUULHU_14
    move-object v1, p1

	goto/32 :l_JqJMDiYTPDyrMdYu_15

	nop

	:l_TkVFlgLQYlPambxM_13
    return v2

    :cond_1
	goto/32 :l_WTqktttZsMgUULHU_14

	nop

	:l_XrgMrVQnsgleWDpw_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MrYYYauluyojJEzG_19

	nop

	:l_JqJMDiYTPDyrMdYu_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_TmQGbaxGTLgAYDyB_16

	nop

	:l_NbFCqQOXvEYHWLar_28
	goto/32 :FqkLnVOSwckCzccu
	:l_ybfzzRgySLBaxeMJ_0
	const v0, 10
	goto/32 :l_ZOouIcfLZywEnYqf_1

	nop

	:l_sQvXKFXhCwDmIOOG_25
    return v2

    :cond_3
	goto/32 :l_KqDwVHTUJMTSIeTf_26

	nop

	:l_LDNuSwIlcQfFeHnL_27
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_NbFCqQOXvEYHWLar_28

	nop

	:l_ZbFxBagVkIVlogGX_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_EWgMRBrFDjrwGVqy_6

	nop

	:l_TmQGbaxGTLgAYDyB_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_focZzOGLqBApihrA_17

	nop

	:l_diZCOTfFWmUjrfyy_24
	if-eqz v1, :gl_GvElVAErkZxgJgEx

	goto/32 :cond_3

	:gl_GvElVAErkZxgJgEx
	goto/32 :l_sQvXKFXhCwDmIOOG_25

	nop

	:l_OeyEKeXmygXeYyKY_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_AhvgkkhEmeeWMlTZ_23

	nop

	:l_focZzOGLqBApihrA_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_XrgMrVQnsgleWDpw_18

	nop

	:l_DQvhZlCbPzaJEprQ_3
	rem-int v0, v0, v1
	goto/32 :l_YNAVvouKdHDiXvdd_4

	nop

	:l_KqDwVHTUJMTSIeTf_26
    return v0

	:after_last_instruction

	goto/32 :l_LDNuSwIlcQfFeHnL_27

	nop

	:l_annIUkITIbUacKQx_7
    const/4 v0, 0x1

	goto/32 :l_iQlTwvKiHLgPyRKL_8

	nop

	:l_MrYYYauluyojJEzG_19
	if-eqz v3, :gl_kQNXDNKVdBDuFEBA

	goto/32 :cond_2

	:gl_kQNXDNKVdBDuFEBA
	goto/32 :l_EwIQIALtmKMBhVUQ_20

	nop

	:l_AhvgkkhEmeeWMlTZ_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_diZCOTfFWmUjrfyy_24

	nop

	:l_EWgMRBrFDjrwGVqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_annIUkITIbUacKQx_7

	nop

	:l_YNAVvouKdHDiXvdd_4
	if-lez v0, :gl_bVfBJhriuLpSEsiq

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_bVfBJhriuLpSEsiq	goto/32 :l_ZbFxBagVkIVlogGX_5

	nop

	:l_FNghGKzklSUwXCQv_12
	if-eqz v1, :gl_lkGSAeghUVyZSenF

	goto/32 :cond_1

	:gl_lkGSAeghUVyZSenF
	goto/32 :l_TkVFlgLQYlPambxM_13

	nop

	:l_iQlTwvKiHLgPyRKL_8
	if-eq p0, p1, :gl_PMKnGlYNvGSkWEUM

	goto/32 :cond_0

	:gl_PMKnGlYNvGSkWEUM
	goto/32 :l_hZVcmjRFFjJkbyqk_9

	nop

	:l_HuIoFfrrsxqELhps_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_ePZLVvfdOGPaDYxx_11

	nop

	:l_EwIQIALtmKMBhVUQ_20
    return v2

    :cond_2
	goto/32 :l_VloJwaMshJYqFXhN_21

	nop

	:l_hZVcmjRFFjJkbyqk_9
    return v0

    :cond_0
	goto/32 :l_HuIoFfrrsxqELhps_10

	nop

	:l_ZOouIcfLZywEnYqf_1
	const v1, 23
	goto/32 :l_BqPgXWkAXpLJBjNX_2

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_hHKqExhwLYtDTQvx_0

	nop

	:l_awjMlHMJxDTarqqa_9
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_znhZYOHXNrddZrIq_10

	nop

	:l_sZsOpirHXgHluvxc_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_HjFGFJaJuOxNCBhU_8

	nop

	:l_HtVfqFNJkirhnCzW_1
	const v1, 15
	goto/32 :l_IXTgFzKsOrtmhKmS_2

	nop

	:l_hHKqExhwLYtDTQvx_0
	const v0, 29
	goto/32 :l_HtVfqFNJkirhnCzW_1

	nop

	:l_znhZYOHXNrddZrIq_10
	goto/32 :eHXjSRlpvKZzHZbY
	:l_KcqRDoQEiLXtFzfG_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_ocyjMRxBrBMFLqmM_6

	nop

	:l_FSADibKhCYYZObcZ_3
	rem-int v0, v0, v1
	goto/32 :l_IceRsYHJnsuvnIrT_4

	nop

	:l_IceRsYHJnsuvnIrT_4
	if-lez v0, :gl_XjvQsGvOtrDVoFUD

	goto/32 :SrocSudUXBJBwxOL

	:gl_XjvQsGvOtrDVoFUD	goto/32 :l_KcqRDoQEiLXtFzfG_5

	nop

	:l_HjFGFJaJuOxNCBhU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_awjMlHMJxDTarqqa_9

	nop

	:l_IXTgFzKsOrtmhKmS_2
	add-int v0, v0, v1
	goto/32 :l_FSADibKhCYYZObcZ_3

	nop

	:l_ocyjMRxBrBMFLqmM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_sZsOpirHXgHluvxc_7

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BeOYbIINrCmfLffq_0

	nop

	:l_veBYngUksclHSbKT_3
	goto/32 :before_first_instruction

	:l_dfDOLTNzSdYJFGAr_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dIroLvybzcAazsHx_2

	nop

	:l_BeOYbIINrCmfLffq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_dfDOLTNzSdYJFGAr_1

	nop

	:l_dIroLvybzcAazsHx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_veBYngUksclHSbKT_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_FrQxVKydvhyqqtTL_0

	nop

	:l_ckXXHjpUCZxdBauU_9
    const/4 v0, 0x0

	goto/32 :l_EqlJzLgLqAbjwuYI_10

	nop

	:l_fIeNBZCMYPIHXTXf_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_YeCVfaysfhHKyNqQ_8

	nop

	:l_zTuILNcGCWQiyqgt_19
	goto/32 :bsyqYmUzomvehhQx
	:l_MgWdtTiKgWvNsVnL_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_QSaToqMJFuRhGXrT_14

	nop

	:l_GInYGhTOLJsYugzn_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_MgWdtTiKgWvNsVnL_13

	nop

	:l_JnjPZVPdzfhMRZxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIeNBZCMYPIHXTXf_7

	nop

	:l_tZHrcBuWfGqkiVkY_18
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_zTuILNcGCWQiyqgt_19

	nop

	:l_DXqtiWBBXMmXNUJQ_4
	if-lez v0, :gl_MUYzNHNpTDyxCRuT

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_MUYzNHNpTDyxCRuT	goto/32 :l_jvMogipIUDVOfiRs_5

	nop

	:l_EqlJzLgLqAbjwuYI_10
    goto :goto_0

    :cond_0
	goto/32 :l_luETsikvvRlIiMwp_11

	nop

	:l_JeOlaOPhReakOmPN_3
	rem-int v0, v0, v1
	goto/32 :l_DXqtiWBBXMmXNUJQ_4

	nop

	:l_EQTnCsLTMLBciqcl_17
    return v1

	:after_last_instruction

	goto/32 :l_tZHrcBuWfGqkiVkY_18

	nop

	:l_QSaToqMJFuRhGXrT_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_zfPBYQAlRaQXtxsg_15

	nop

	:l_zIKseMjHSLBhxBik_2
	add-int v0, v0, v1
	goto/32 :l_JeOlaOPhReakOmPN_3

	nop

	:l_KLsPlZmLiFdkKKKe_16
    add-int/2addr v1, v2

	goto/32 :l_EQTnCsLTMLBciqcl_17

	nop

	:l_YeCVfaysfhHKyNqQ_8
	if-eqz v0, :gl_cDZEKbMVTdlgyklU

	goto/32 :cond_0

	:gl_cDZEKbMVTdlgyklU
	goto/32 :l_ckXXHjpUCZxdBauU_9

	nop

	:l_FrQxVKydvhyqqtTL_0
	const v0, 7
	goto/32 :l_jGTvEZBFHkCJgoyS_1

	nop

	:l_luETsikvvRlIiMwp_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_GInYGhTOLJsYugzn_12

	nop

	:l_jGTvEZBFHkCJgoyS_1
	const v1, 14
	goto/32 :l_zIKseMjHSLBhxBik_2

	nop

	:l_zfPBYQAlRaQXtxsg_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_KLsPlZmLiFdkKKKe_16

	nop

	:l_jvMogipIUDVOfiRs_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_JnjPZVPdzfhMRZxE_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PdfbhgbBBPfrYdOl_0

	nop

	:l_WkvODGDRuzKBqcEt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XmTctMDUtztdKVvs_15

	nop

	:l_XmTctMDUtztdKVvs_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_qXFllGlyFogtBoSk_16

	nop

	:l_aiwDEYzUomSExqSS_22
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_pVnCRHbdCKKlGeop_23

	nop

	:l_fxlubvWjdzmfTwks_21
    return-object v0

	:after_last_instruction

	goto/32 :l_aiwDEYzUomSExqSS_22

	nop

	:l_qXFllGlyFogtBoSk_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TTHWPntjjRTtSvWU_17

	nop

	:l_ixztkJMBwjZIjsIK_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_qwlXRwJuahYxZtYZ_12

	nop

	:l_qwlXRwJuahYxZtYZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PxOqMqgRBsuqJoGq_13

	nop

	:l_SpLOixBVQixuFAOd_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CsUleVbrJrhOjcMh_20

	nop

	:l_pVnCRHbdCKKlGeop_23
	goto/32 :NCSbcPZDJrMJAkqh
	:l_SLzXHtdGonxZOkhs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiUXoBobrPakuBMo_7

	nop

	:l_PdfbhgbBBPfrYdOl_0
	const v0, 1
	goto/32 :l_sPUsiPNzSJgQDIAE_1

	nop

	:l_TTHWPntjjRTtSvWU_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_apGYFOflPSGWQjKV_18

	nop

	:l_XTbxanJgiaUBhLjb_2
	add-int v0, v0, v1
	goto/32 :l_otLfztxPXbfQwSLL_3

	nop

	:l_sPUsiPNzSJgQDIAE_1
	const v1, 2
	goto/32 :l_XTbxanJgiaUBhLjb_2

	nop

	:l_otLfztxPXbfQwSLL_3
	rem-int v0, v0, v1
	goto/32 :l_ufExwtEqfWtDOBJs_4

	nop

	:l_KwndQgukmxHCpujF_9
    const-string v1, "TimedValue(value="

	goto/32 :l_KAyTVzErvKaJOuWy_10

	nop

	:l_CsUleVbrJrhOjcMh_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fxlubvWjdzmfTwks_21

	nop

	:l_JiUXoBobrPakuBMo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hVARFxwDVDcwHlTf_8

	nop

	:l_dVnUSDIVvlrdcxnp_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_SLzXHtdGonxZOkhs_6

	nop

	:l_ufExwtEqfWtDOBJs_4
	if-lez v0, :gl_PbfPxcElPSmumnZq

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_PbfPxcElPSmumnZq	goto/32 :l_dVnUSDIVvlrdcxnp_5

	nop

	:l_KAyTVzErvKaJOuWy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ixztkJMBwjZIjsIK_11

	nop

	:l_apGYFOflPSGWQjKV_18
    const/16 v1, 0x29

	goto/32 :l_SpLOixBVQixuFAOd_19

	nop

	:l_PxOqMqgRBsuqJoGq_13
    const-string v1, ", duration="

	goto/32 :l_WkvODGDRuzKBqcEt_14

	nop

	:l_hVARFxwDVDcwHlTf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KwndQgukmxHCpujF_9

	nop

.end method
