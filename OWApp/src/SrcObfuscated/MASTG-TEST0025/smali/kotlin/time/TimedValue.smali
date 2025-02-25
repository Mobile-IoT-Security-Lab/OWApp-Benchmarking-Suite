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

	goto/32 :l_efxnbibsqdqHksfg_0

	nop

	:l_AFOdlpFGbtBGLyVH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_qpZffUUEoxTObWdR_2

	nop

	:l_vpaAmbUyQzUysfAt_5
	goto/32 :before_first_instruction

	:l_jgNNDcvDLCZQjLHf_4
    return-void

	:after_last_instruction

	goto/32 :l_vpaAmbUyQzUysfAt_5

	nop

	:l_efxnbibsqdqHksfg_0
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
	goto/32 :l_AFOdlpFGbtBGLyVH_1

	nop

	:l_hdmYOwsTHKEvwNKL_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_jgNNDcvDLCZQjLHf_4

	nop

	:l_qpZffUUEoxTObWdR_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_hdmYOwsTHKEvwNKL_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kWTmdHwlCujNGvaY_0

	nop

	:l_rkBPNFXzvzryUHyk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_IDcBeKtwPrVRmNtN_2

	nop

	:l_NmedlvJlOuLPnpyV_3
	goto/32 :before_first_instruction

	:l_IDcBeKtwPrVRmNtN_2
    return-void

	:after_last_instruction

	goto/32 :l_NmedlvJlOuLPnpyV_3

	nop

	:l_kWTmdHwlCujNGvaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkBPNFXzvzryUHyk_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_XDgZxrYjVdtrZWIu_0

	nop

	:l_IzqLQqRFJjEaooQR_4
    add-int p3, p2, p1

	goto/32 :l_eDuBhEoFNtCsGcXS_5

	nop

	:l_MYhEgQKpJgGDrdxm_7
	goto/32 :before_first_instruction

	:l_NpZkkoaCkgNIiFEg_2
    const/16 p1, 0xd2

	goto/32 :l_hxcdVYiWRzUIIQEO_3

	nop

	:l_eDuBhEoFNtCsGcXS_5
    int-to-double p0, p3

	goto/32 :l_MzISlGnXdrzaMuoT_6

	nop

	:l_AUCNIxhzbEGGxVMH_1
    const/16 p0, 0x2a

	goto/32 :l_NpZkkoaCkgNIiFEg_2

	nop

	:l_MzISlGnXdrzaMuoT_6
    return-void

	:after_last_instruction

	goto/32 :l_MYhEgQKpJgGDrdxm_7

	nop

	:l_hxcdVYiWRzUIIQEO_3
    mul-int p2, p0, p1

	goto/32 :l_IzqLQqRFJjEaooQR_4

	nop

	:l_XDgZxrYjVdtrZWIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUCNIxhzbEGGxVMH_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_bsuliMwsKakORuQX_0

	nop

	:l_CpaPQyFPwTihxelm_5
    int-to-double p0, p3

	goto/32 :l_MovtPKvUnBxboZSp_6

	nop

	:l_tWJWOqboQNnMwBuI_1
    const/16 p0, 0x2a

	goto/32 :l_RKIbviXuEARjkZDM_2

	nop

	:l_BAmNPsoOTmidZicG_4
    add-int p3, p2, p1

	goto/32 :l_CpaPQyFPwTihxelm_5

	nop

	:l_RKIbviXuEARjkZDM_2
    const/16 p1, 0xd2

	goto/32 :l_ItGhDwYlZsOnJXDM_3

	nop

	:l_ItGhDwYlZsOnJXDM_3
    mul-int p2, p0, p1

	goto/32 :l_BAmNPsoOTmidZicG_4

	nop

	:l_bsuliMwsKakORuQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWJWOqboQNnMwBuI_1

	nop

	:l_MovtPKvUnBxboZSp_6
    return-void

	:after_last_instruction

	goto/32 :l_QFKLQencOdloAGpU_7

	nop

	:l_QFKLQencOdloAGpU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_VXYerQtycmKjGHWq_0

	nop

	:l_VXYerQtycmKjGHWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRQZiqzuaTIHeDgz_1

	nop

	:l_AglIKozkGnemFDIt_6
    return-void

	:after_last_instruction

	goto/32 :l_JPCUPQpBISEYlTbs_7

	nop

	:l_VfglPOXvSOSgOrOU_4
    add-int p3, p2, p1

	goto/32 :l_yOHAPfYWtfnVEIps_5

	nop

	:l_JPCUPQpBISEYlTbs_7
	goto/32 :before_first_instruction

	:l_yOHAPfYWtfnVEIps_5
    int-to-double p0, p3

	goto/32 :l_AglIKozkGnemFDIt_6

	nop

	:l_ZgxTynDcJcwARmiH_3
    mul-int p2, p0, p1

	goto/32 :l_VfglPOXvSOSgOrOU_4

	nop

	:l_KhPOCggmeKzGUfor_2
    const/16 p1, 0xd2

	goto/32 :l_ZgxTynDcJcwARmiH_3

	nop

	:l_nRQZiqzuaTIHeDgz_1
    const/16 p0, 0x2a

	goto/32 :l_KhPOCggmeKzGUfor_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_BOADrjDIqLeJyeAp_0

	nop

	:l_IylwgKCFMfqHMOVB_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_RWGHXzjBlFWmBxmU_2

	nop

	:l_kGeqhjGCdszTzPzx_5
	if-nez p4, :gl_RIunXfvgeIZudTKO

	goto/32 :cond_1

	:gl_RIunXfvgeIZudTKO
	goto/32 :l_gmnvXxtVdFWVwpVl_6

	nop

	:l_gmnvXxtVdFWVwpVl_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_NMJMAlwTferJnhvN_7

	nop

	:l_BOADrjDIqLeJyeAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IylwgKCFMfqHMOVB_1

	nop

	:l_NMJMAlwTferJnhvN_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_XnbXBGaJVADMHUXk_8

	nop

	:l_XnbXBGaJVADMHUXk_8
    return-object p0

	:after_last_instruction

	goto/32 :l_oVVgEEspsxnloZiV_9

	nop

	:l_RWGHXzjBlFWmBxmU_2
	if-nez p5, :gl_FwIVRCuuYFZhCzSi

	goto/32 :cond_0

	:gl_FwIVRCuuYFZhCzSi
	goto/32 :l_jLWHgJJFqycpVQkB_3

	nop

	:l_FsjxkblfEKSyJQZO_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_kGeqhjGCdszTzPzx_5

	nop

	:l_jLWHgJJFqycpVQkB_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_FsjxkblfEKSyJQZO_4

	nop

	:l_oVVgEEspsxnloZiV_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oPoDxvtOcdLnAflV_0

	nop

	:l_gDpNxXlmyvoLqODt_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_PPlJfyRkobOZpAzl_2

	nop

	:l_oPoDxvtOcdLnAflV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_gDpNxXlmyvoLqODt_1

	nop

	:l_PHWcuFhOdqnXosrV_3
	goto/32 :before_first_instruction

	:l_PPlJfyRkobOZpAzl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PHWcuFhOdqnXosrV_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_hayXhvxZyZMDHMuC_0

	nop

	:l_QvhZlCbPzaJEprQY_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_NAVvouKdHDiXvddb_6

	nop

	:l_ShAPUzFwsQFYRBmy_2
	add-int v0, v0, v1
	goto/32 :l_bfzzRgySLBaxeMJZ_3

	nop

	:l_OouIcfLZywEnYqfB_4
	if-lez v0, :gl_qPgXWkAXpLJBjNXD

	goto/32 :crPmgiPgvqREhGLy

	:gl_qPgXWkAXpLJBjNXD	goto/32 :l_QvhZlCbPzaJEprQY_5

	nop

	:l_VfBJhriuLpSEsiqZ_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_bFxBagVkIVlogGXE_8

	nop

	:l_uZXzaQWZpJtzAdnZ_1
	const v1, 12
	goto/32 :l_ShAPUzFwsQFYRBmy_2

	nop

	:l_NAVvouKdHDiXvddb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfBJhriuLpSEsiqZ_7

	nop

	:l_hayXhvxZyZMDHMuC_0
	const v0, 32
	goto/32 :l_uZXzaQWZpJtzAdnZ_1

	nop

	:l_bFxBagVkIVlogGXE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WgMRBrFDjrwGVqya_9

	nop

	:l_bfzzRgySLBaxeMJZ_3
	rem-int v0, v0, v1
	goto/32 :l_OouIcfLZywEnYqfB_4

	nop

	:l_WgMRBrFDjrwGVqya_9
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_nnIUkITIbUacKQxi_10

	nop

	:l_nnIUkITIbUacKQxi_10
	goto/32 :LwbjIHFEtsPYHndA
.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_QlTwvKiHLgPyRKLP_0

	nop

	:l_MKnGlYNvGSkWEUMh_1
	const v1, 23
	goto/32 :l_ZVcmjRFFjJkbyqkH_2

	nop

	:l_PZLVvfdOGPaDYxxF_4
	if-lez v0, :gl_NghGKzklSUwXCQvl

	goto/32 :GYjDAvxczXJAcRDW

	:gl_NghGKzklSUwXCQvl	goto/32 :l_kGSAeghUVyZSenFT_5

	nop

	:l_uIoFfrrsxqELhpse_3
	rem-int v0, v0, v1
	goto/32 :l_PZLVvfdOGPaDYxxF_4

	nop

	:l_kVFlgLQYlPambxMW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_TqktttZsMgUULHUJ_7

	nop

	:l_ZVcmjRFFjJkbyqkH_2
	add-int v0, v0, v1
	goto/32 :l_uIoFfrrsxqELhpse_3

	nop

	:l_mQGbaxGTLgAYDyBf_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ocZzOGLqBApihrAX_10

	nop

	:l_QlTwvKiHLgPyRKLP_0
	const v0, 3
	goto/32 :l_MKnGlYNvGSkWEUMh_1

	nop

	:l_TqktttZsMgUULHUJ_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_qJMDiYTPDyrMdYuT_8

	nop

	:l_kGSAeghUVyZSenFT_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_kVFlgLQYlPambxMW_6

	nop

	:l_qJMDiYTPDyrMdYuT_8
    const/4 v1, 0x0

	goto/32 :l_mQGbaxGTLgAYDyBf_9

	nop

	:l_ocZzOGLqBApihrAX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rgMrVQnsgleWDpwM_11

	nop

	:l_rYYYauluyojJEzGk_12
	goto/32 :NsPCzNHldUUnyQdD
	:l_rgMrVQnsgleWDpwM_11
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_rYYYauluyojJEzGk_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_QNXDNKVdBDuFEBAE_0

	nop

	:l_QvXKFXhCwDmIOOGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDwVHTUJMTSIeTfL_7

	nop

	:l_wIQIALtmKMBhVUQV_1
	const v1, 20
	goto/32 :l_loJwaMshJYqFXhNO_2

	nop

	:l_QNXDNKVdBDuFEBAE_0
	const v0, 13
	goto/32 :l_wIQIALtmKMBhVUQV_1

	nop

	:l_qDwVHTUJMTSIeTfL_7
    const/4 v0, 0x1

	goto/32 :l_DNuSwIlcQfFeHnLN_8

	nop

	:l_wjMlHMJxDTarqqaz_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nhZYOHXNrddZrIqB_19

	nop

	:l_fDOLTNzSdYJFGArd_20
    return v2

    :cond_2
	goto/32 :l_IroLvybzcAazsHxv_21

	nop

	:l_nhZYOHXNrddZrIqB_19
	if-eqz v3, :gl_eOYbIINrCmfLffqd

	goto/32 :cond_2

	:gl_eOYbIINrCmfLffqd
	goto/32 :l_fDOLTNzSdYJFGArd_20

	nop

	:l_eyEKeXmygXeYyKYA_3
	rem-int v0, v0, v1
	goto/32 :l_hvgkkhEmeeWMlTZd_4

	nop

	:l_IroLvybzcAazsHxv_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_eBYngUksclHSbKTF_22

	nop

	:l_eBYngUksclHSbKTF_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_rQxVKydvhyqqtTLj_23

	nop

	:l_ZsOpirHXgHluvxcH_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_jFGFJaJuOxNCBhUa_17

	nop

	:l_jvQsGvOtrDVoFUDK_13
    return v2

    :cond_1
	goto/32 :l_cqRDoQEiLXtFzfGo_14

	nop

	:l_loJwaMshJYqFXhNO_2
	add-int v0, v0, v1
	goto/32 :l_eyEKeXmygXeYyKYA_3

	nop

	:l_eOlaOPhReakOmPND_25
    return v2

    :cond_3
	goto/32 :l_XqtiWBBXMmXNUJQM_26

	nop

	:l_GTvEZBFHkCJgoySz_24
	if-eqz v1, :gl_IKseMjHSLBhxBikJ

	goto/32 :cond_3

	:gl_IKseMjHSLBhxBikJ
	goto/32 :l_eOlaOPhReakOmPND_25

	nop

	:l_SADibKhCYYZObcZI_12
	if-eqz v1, :gl_ceRsYHJnsuvnIrTX

	goto/32 :cond_1

	:gl_ceRsYHJnsuvnIrTX
	goto/32 :l_jvQsGvOtrDVoFUDK_13

	nop

	:l_cyjMRxBrBMFLqmMs_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_ZsOpirHXgHluvxcH_16

	nop

	:l_UYzNHNpTDyxCRuTj_27
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_vMogipIUDVOfiRsJ_28

	nop

	:l_vMogipIUDVOfiRsJ_28
	goto/32 :kPcLFRKmShLELShf
	:l_cqRDoQEiLXtFzfGo_14
    move-object v1, p1

	goto/32 :l_cyjMRxBrBMFLqmMs_15

	nop

	:l_HKqExhwLYtDTQvxH_9
    return v0

    :cond_0
	goto/32 :l_tVfqFNJkirhnCzWI_10

	nop

	:l_vElVAErkZxgJgExs_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_QvXKFXhCwDmIOOGK_6

	nop

	:l_hvgkkhEmeeWMlTZd_4
	if-lez v0, :gl_iZCOTfFWmUjrfyyG

	goto/32 :kySEFlXbPqvNtRsP

	:gl_iZCOTfFWmUjrfyyG	goto/32 :l_vElVAErkZxgJgExs_5

	nop

	:l_jFGFJaJuOxNCBhUa_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_wjMlHMJxDTarqqaz_18

	nop

	:l_tVfqFNJkirhnCzWI_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_XTgFzKsOrtmhKmSF_11

	nop

	:l_XTgFzKsOrtmhKmSF_11
    const/4 v2, 0x0

	goto/32 :l_SADibKhCYYZObcZI_12

	nop

	:l_XqtiWBBXMmXNUJQM_26
    return v0

	:after_last_instruction

	goto/32 :l_UYzNHNpTDyxCRuTj_27

	nop

	:l_rQxVKydvhyqqtTLj_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_GTvEZBFHkCJgoySz_24

	nop

	:l_DNuSwIlcQfFeHnLN_8
	if-eq p0, p1, :gl_bFCqQOXvEYHWLarh

	goto/32 :cond_0

	:gl_bFCqQOXvEYHWLarh
	goto/32 :l_HKqExhwLYtDTQvxH_9

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_njPZVPdzfhMRZxEf_0

	nop

	:l_LsPlZmLiFdkKKKeE_10
	goto/32 :MOZeBTwUyyDNxzEe
	:l_njPZVPdzfhMRZxEf_0
	const v0, 2
	goto/32 :l_IeNBZCMYPIHXTXfY_1

	nop

	:l_InYGhTOLJsYugznM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_gWdtTiKgWvNsVnLQ_7

	nop

	:l_gWdtTiKgWvNsVnLQ_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_SaToqMJFuRhGXrTz_8

	nop

	:l_uETsikvvRlIiMwpG_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_InYGhTOLJsYugznM_6

	nop

	:l_IeNBZCMYPIHXTXfY_1
	const v1, 23
	goto/32 :l_eCVfaysfhHKyNqQc_2

	nop

	:l_SaToqMJFuRhGXrTz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fPBYQAlRaQXtxsgK_9

	nop

	:l_eCVfaysfhHKyNqQc_2
	add-int v0, v0, v1
	goto/32 :l_DZEKbMVTdlgyklUc_3

	nop

	:l_fPBYQAlRaQXtxsgK_9
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_LsPlZmLiFdkKKKeE_10

	nop

	:l_DZEKbMVTdlgyklUc_3
	rem-int v0, v0, v1
	goto/32 :l_kXXHjpUCZxdBauUE_4

	nop

	:l_kXXHjpUCZxdBauUE_4
	if-lez v0, :gl_qlJzLgLqAbjwuYIl

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_qlJzLgLqAbjwuYIl	goto/32 :l_uETsikvvRlIiMwpG_5

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QTnCsLTMLBciqclt_0

	nop

	:l_QTnCsLTMLBciqclt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_ZHrcBuWfGqkiVkYz_1

	nop

	:l_TuILNcGCWQiyqgtP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dfbhgbBBPfrYdOls_3

	nop

	:l_ZHrcBuWfGqkiVkYz_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_TuILNcGCWQiyqgtP_2

	nop

	:l_dfbhgbBBPfrYdOls_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_PUsiPNzSJgQDIAEX_0

	nop

	:l_bfPxcElPSmumnZqd_4
	if-lez v0, :gl_VnUSDIVvlrdcxnpS

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_VnUSDIVvlrdcxnpS	goto/32 :l_LzXHtdGonxZOkhsJ_5

	nop

	:l_xOqMqgRBsuqJoGqW_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_kvODGDRuzKBqcEtX_12

	nop

	:l_kvODGDRuzKBqcEtX_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_mTctMDUtztdKVvsq_13

	nop

	:l_xztkJMBwjZIjsIKq_9
    const/4 v0, 0x0

	goto/32 :l_wlXRwJuahYxZtYZP_10

	nop

	:l_TbxanJgiaUBhLjbo_1
	const v1, 22
	goto/32 :l_tLfztxPXbfQwSLLu_2

	nop

	:l_VARFxwDVDcwHlTfK_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_wndQgukmxHCpujFK_8

	nop

	:l_tLfztxPXbfQwSLLu_2
	add-int v0, v0, v1
	goto/32 :l_fExwtEqfWtDOBJsP_3

	nop

	:l_PUsiPNzSJgQDIAEX_0
	const v0, 26
	goto/32 :l_TbxanJgiaUBhLjbo_1

	nop

	:l_xlubvWjdzmfTwksa_19
	goto/32 :jrulRcQtMuntDBWx
	:l_wlXRwJuahYxZtYZP_10
    goto :goto_0

    :cond_0
	goto/32 :l_xOqMqgRBsuqJoGqW_11

	nop

	:l_iUXoBobrPakuBMoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VARFxwDVDcwHlTfK_7

	nop

	:l_fExwtEqfWtDOBJsP_3
	rem-int v0, v0, v1
	goto/32 :l_bfPxcElPSmumnZqd_4

	nop

	:l_XFllGlyFogtBoSkT_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_THWPntjjRTtSvWUa_15

	nop

	:l_sUleVbrJrhOjcMhf_18
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_xlubvWjdzmfTwksa_19

	nop

	:l_pLOixBVQixuFAOdC_17
    return v1

	:after_last_instruction

	goto/32 :l_sUleVbrJrhOjcMhf_18

	nop

	:l_wndQgukmxHCpujFK_8
	if-eqz v0, :gl_AyTVzErvKaJOuWyi

	goto/32 :cond_0

	:gl_AyTVzErvKaJOuWyi
	goto/32 :l_xztkJMBwjZIjsIKq_9

	nop

	:l_mTctMDUtztdKVvsq_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_XFllGlyFogtBoSkT_14

	nop

	:l_pGYFOflPSGWQjKVS_16
    add-int/2addr v1, v2

	goto/32 :l_pLOixBVQixuFAOdC_17

	nop

	:l_THWPntjjRTtSvWUa_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_pGYFOflPSGWQjKVS_16

	nop

	:l_LzXHtdGonxZOkhsJ_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_iUXoBobrPakuBMoh_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_iwDEYzUomSExqSSp_0

	nop

	:l_TeuZBiwwrXmMtbBQ_21
    return-object v0

	:after_last_instruction

	goto/32 :l_JzwxlHxGdxBSNUey_22

	nop

	:l_ByxRmnWUxDybgfOl_2
	add-int v0, v0, v1
	goto/32 :l_HaTkxNFuhyigFdTt_3

	nop

	:l_TcUfopNtcnvHyjXq_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_DCLaIenjPyofcinv_12

	nop

	:l_VnCRHbdCKKlGeopp_1
	const v1, 16
	goto/32 :l_ByxRmnWUxDybgfOl_2

	nop

	:l_QTWmWcQXHAKxkdLB_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_lSQDWyEcwdjZpveZ_16

	nop

	:l_BiWXcbMAfdoTfYjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IROivrimqdytAPqg_7

	nop

	:l_IROivrimqdytAPqg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eLSNYVsNqWycrwPw_8

	nop

	:l_VyViPFIUfbImlZnm_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TeuZBiwwrXmMtbBQ_21

	nop

	:l_WPvrPXPltGTJWsKv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QTWmWcQXHAKxkdLB_15

	nop

	:l_OsqTUteWMAyRjRiH_9
    const-string v1, "TimedValue(value="

	goto/32 :l_xLhqtrqHtlmlKEKN_10

	nop

	:l_JzwxlHxGdxBSNUey_22
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_NPHOlnnIRxXmUuGc_23

	nop

	:l_NPHOlnnIRxXmUuGc_23
	goto/32 :FKsNOBsyLJqxqEpf
	:l_bGeNeMvojBpOxYmT_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_BiWXcbMAfdoTfYjG_6

	nop

	:l_xFBFrfqqJTtnXvZi_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VyViPFIUfbImlZnm_20

	nop

	:l_DCLaIenjPyofcinv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BpsEXWGlwDttNqLZ_13

	nop

	:l_iwDEYzUomSExqSSp_0
	const v0, 3
	goto/32 :l_VnCRHbdCKKlGeopp_1

	nop

	:l_AjiZORTnpLZfFzTO_4
	if-lez v0, :gl_aAcHohuMtfvASrDH

	goto/32 :eniZpQBvrdHuWGZH

	:gl_aAcHohuMtfvASrDH	goto/32 :l_bGeNeMvojBpOxYmT_5

	nop

	:l_xLhqtrqHtlmlKEKN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcUfopNtcnvHyjXq_11

	nop

	:l_BpsEXWGlwDttNqLZ_13
    const-string v1, ", duration="

	goto/32 :l_WPvrPXPltGTJWsKv_14

	nop

	:l_eLSNYVsNqWycrwPw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OsqTUteWMAyRjRiH_9

	nop

	:l_GwqlsOTupiWeMpVc_18
    const/16 v1, 0x29

	goto/32 :l_xFBFrfqqJTtnXvZi_19

	nop

	:l_lSQDWyEcwdjZpveZ_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_moVIEMnZMFYGtznl_17

	nop

	:l_HaTkxNFuhyigFdTt_3
	rem-int v0, v0, v1
	goto/32 :l_AjiZORTnpLZfFzTO_4

	nop

	:l_moVIEMnZMFYGtznl_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GwqlsOTupiWeMpVc_18

	nop

.end method
