.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_GqPwRSMHOhoOSZWI_0

	nop

	:l_ojzOJvVNHlrKEwjV_4
    return-void

	:after_last_instruction

	goto/32 :l_dRrtjhMsFmYvQyCp_5

	nop

	:l_kNnSwGnYxQNSfsip_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_ojzOJvVNHlrKEwjV_4

	nop

	:l_dRrtjhMsFmYvQyCp_5
	goto/32 :before_first_instruction

	:l_hwznaDppTGuIPDRO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_NbOpXVLzNgnVBElT_2

	nop

	:l_NbOpXVLzNgnVBElT_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_kNnSwGnYxQNSfsip_3

	nop

	:l_GqPwRSMHOhoOSZWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_hwznaDppTGuIPDRO_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bZBpbszzFQCDqZUr_0

	nop

	:l_bZBpbszzFQCDqZUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARbUExAWBRrAFhyq_1

	nop

	:l_oMjMbMnlXebesJpg_6
    return-void

	:after_last_instruction

	goto/32 :l_kNsEaxkjIzpZMKXb_7

	nop

	:l_LjGLRGEprTUoaSJy_5
    int-to-double p0, p3

	goto/32 :l_oMjMbMnlXebesJpg_6

	nop

	:l_kNsEaxkjIzpZMKXb_7
	goto/32 :before_first_instruction

	:l_CccIzimnmhLRCgqH_2
    const/16 p1, 0xd2

	goto/32 :l_PewTdxMxWeCCGJZu_3

	nop

	:l_bhVdKRIwdDeYZxBj_4
    add-int p3, p2, p1

	goto/32 :l_LjGLRGEprTUoaSJy_5

	nop

	:l_ARbUExAWBRrAFhyq_1
    const/16 p0, 0x2a

	goto/32 :l_CccIzimnmhLRCgqH_2

	nop

	:l_PewTdxMxWeCCGJZu_3
    mul-int p2, p0, p1

	goto/32 :l_bhVdKRIwdDeYZxBj_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yQWKnPxDotDWvIwG_0

	nop

	:l_cTVFMFHmqvkLNnjU_2
    const/16 p1, 0xd2

	goto/32 :l_ydzxDyuBibpHakdz_3

	nop

	:l_jPwqDoypCPJjSAbK_4
    add-int p3, p2, p1

	goto/32 :l_vwrCRBcKSiwnxlud_5

	nop

	:l_ydzxDyuBibpHakdz_3
    mul-int p2, p0, p1

	goto/32 :l_jPwqDoypCPJjSAbK_4

	nop

	:l_hFpCFilGlyTYHvBY_7
	goto/32 :before_first_instruction

	:l_vwrCRBcKSiwnxlud_5
    int-to-double p0, p3

	goto/32 :l_JuuakZxAeRyBSHmY_6

	nop

	:l_JuuakZxAeRyBSHmY_6
    return-void

	:after_last_instruction

	goto/32 :l_hFpCFilGlyTYHvBY_7

	nop

	:l_yQWKnPxDotDWvIwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLChZWBBujSzIMvp_1

	nop

	:l_iLChZWBBujSzIMvp_1
    const/16 p0, 0x2a

	goto/32 :l_cTVFMFHmqvkLNnjU_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_HlvRfCdLvNlIgkGZ_0

	nop

	:l_ufjOAJILaEKvHOxM_5
    int-to-double p0, p3

	goto/32 :l_TQpPbVMGulvxAOyz_6

	nop

	:l_iXGbucBZYzUWEEdS_7
	goto/32 :before_first_instruction

	:l_HlvRfCdLvNlIgkGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHrDqRbKPMkrtlIB_1

	nop

	:l_uECiVLehLQRvTCBB_2
    const/16 p1, 0xd2

	goto/32 :l_CxZjXWtcRosJCvwf_3

	nop

	:l_gqFWmqCNCUNGQoKV_4
    add-int p3, p2, p1

	goto/32 :l_ufjOAJILaEKvHOxM_5

	nop

	:l_HHrDqRbKPMkrtlIB_1
    const/16 p0, 0x2a

	goto/32 :l_uECiVLehLQRvTCBB_2

	nop

	:l_TQpPbVMGulvxAOyz_6
    return-void

	:after_last_instruction

	goto/32 :l_iXGbucBZYzUWEEdS_7

	nop

	:l_CxZjXWtcRosJCvwf_3
    mul-int p2, p0, p1

	goto/32 :l_gqFWmqCNCUNGQoKV_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_CcFipFFLentYbblP_0

	nop

	:l_pCktAyCJXJrcAPJu_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_OWwKmBMyYSuwqPEV_7

	nop

	:l_CcFipFFLentYbblP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBwWVuOdPzQIjxhD_1

	nop

	:l_zruhpKHttKzJaaUc_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ugeEoCvFmquNszFe_9

	nop

	:l_vufgYetNAFBaoHaa_5
	if-nez p3, :gl_ubWILvmdTSFnFjfS

	goto/32 :cond_1

	:gl_ubWILvmdTSFnFjfS
	goto/32 :l_pCktAyCJXJrcAPJu_6

	nop

	:l_ugeEoCvFmquNszFe_9
	goto/32 :before_first_instruction

	:l_xgiXBdjPyYOVCwIX_2
	if-nez p4, :gl_srbkjwsHuPupATiu

	goto/32 :cond_0

	:gl_srbkjwsHuPupATiu
	goto/32 :l_eTzEXsnBtISNtqCb_3

	nop

	:l_JZjoojLBnRCEPHvK_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_vufgYetNAFBaoHaa_5

	nop

	:l_eTzEXsnBtISNtqCb_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_JZjoojLBnRCEPHvK_4

	nop

	:l_OWwKmBMyYSuwqPEV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_zruhpKHttKzJaaUc_8

	nop

	:l_wBwWVuOdPzQIjxhD_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_xgiXBdjPyYOVCwIX_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QSvlQMocFQORJIhr_0

	nop

	:l_RsiLtgTUAXzslOib_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmyuCwnQZhuTxOme_3

	nop

	:l_zsMUZmzjkzkXygml_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_RsiLtgTUAXzslOib_2

	nop

	:l_QSvlQMocFQORJIhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsMUZmzjkzkXygml_1

	nop

	:l_VmyuCwnQZhuTxOme_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_lSkTWyDPofDCSmYT_0

	nop

	:l_PZhPTDMAmbYcTSYQ_3
	goto/32 :before_first_instruction

	:l_wGPurIgJsuSvMvTo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PZhPTDMAmbYcTSYQ_3

	nop

	:l_XiznQURXuFwGaxwq_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wGPurIgJsuSvMvTo_2

	nop

	:l_lSkTWyDPofDCSmYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_XiznQURXuFwGaxwq_1

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_aAKYtKMblApfawzx_0

	nop

	:l_SZQzKstTYpOHmzZV_4
	goto/32 :before_first_instruction

	:l_aAKYtKMblApfawzx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_WwGpvlrXogFQmNmW_1

	nop

	:l_ggWVQssIGBdUcXpj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SZQzKstTYpOHmzZV_4

	nop

	:l_gMZHWetXeryDksPA_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ggWVQssIGBdUcXpj_3

	nop

	:l_WwGpvlrXogFQmNmW_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_gMZHWetXeryDksPA_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_cqGHuwUSLiHitmtT_0

	nop

	:l_YQKxzZyCQpmKcJiF_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_rYanzdTJHzsiSdYy_18

	nop

	:l_mdjKCYxGvLzWZzHn_13
    return v2

    :cond_1
	goto/32 :l_enJHpKhzPlOtHJyb_14

	nop

	:l_uCsGXPhsRiWADCTu_28
	goto/32 :GGmZLCMXeuHBzrqC
	:l_nNvTMNANPkLJOQDA_8
	if-eq p0, p1, :gl_hpOHuMZkMHGYPYMI

	goto/32 :cond_0

	:gl_hpOHuMZkMHGYPYMI
	goto/32 :l_jstCHTjoufMtMSMC_9

	nop

	:l_JinmNpoDQKYtsDif_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIDtslqoCaHeMJjR_7

	nop

	:l_RgqzNCUZkzcvEITx_19
	if-eqz v3, :gl_ukOaifQZMEwPwckM

	goto/32 :cond_2

	:gl_ukOaifQZMEwPwckM
	goto/32 :l_GWzioIZLhPquGzbZ_20

	nop

	:l_CLBFkkxqTboRQteq_24
	if-eqz v1, :gl_AWndMGjzTYsSSlUL

	goto/32 :cond_3

	:gl_AWndMGjzTYsSSlUL
	goto/32 :l_kMZDcJnbRrjoJYve_25

	nop

	:l_DcYyOarCIhqQaLlK_27
	goto/32 :before_first_instruction

	:QGDXQKeAIhFUzXxv
	goto/32 :l_uCsGXPhsRiWADCTu_28

	nop

	:l_yoonNIlYneZaLisU_2
	add-int v0, v0, v1
	goto/32 :l_VykXeDwVGasYjwPs_3

	nop

	:l_rYanzdTJHzsiSdYy_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RgqzNCUZkzcvEITx_19

	nop

	:l_uugpKBLhBaRdZaAl_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_CLBFkkxqTboRQteq_24

	nop

	:l_jstCHTjoufMtMSMC_9
    return v0

    :cond_0
	goto/32 :l_BvInACQClEdRyknn_10

	nop

	:l_cqGHuwUSLiHitmtT_0
	const v0, 8
	goto/32 :l_yjxebsBfVRdLuMSr_1

	nop

	:l_MIDtslqoCaHeMJjR_7
    const/4 v0, 0x1

	goto/32 :l_nNvTMNANPkLJOQDA_8

	nop

	:l_mGaBYLUoaWTcPNTX_5
	goto/32 :QGDXQKeAIhFUzXxv
	:AyeDngTHHfzEMJgo
	:GGmZLCMXeuHBzrqC

	goto/32 :l_JinmNpoDQKYtsDif_6

	nop

	:l_GWzioIZLhPquGzbZ_20
    return v2

    :cond_2
	goto/32 :l_xRYrNaTGzlUxPBZH_21

	nop

	:l_GzueYpxzRzgumGQU_11
    const/4 v2, 0x0

	goto/32 :l_yboZGwLoTEeqYKPb_12

	nop

	:l_zakaxBDAGKPSSPmT_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_QOmaZyWCQIqOdkBL_16

	nop

	:l_xRYrNaTGzlUxPBZH_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fKJFswJXjncSXinK_22

	nop

	:l_QOmaZyWCQIqOdkBL_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_YQKxzZyCQpmKcJiF_17

	nop

	:l_enJHpKhzPlOtHJyb_14
    move-object v1, p1

	goto/32 :l_zakaxBDAGKPSSPmT_15

	nop

	:l_RHhZqkNwXQIIJDEZ_26
    return v0

	:after_last_instruction

	goto/32 :l_DcYyOarCIhqQaLlK_27

	nop

	:l_VykXeDwVGasYjwPs_3
	rem-int v0, v0, v1
	goto/32 :l_sadnDKALVikvdWVI_4

	nop

	:l_BvInACQClEdRyknn_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_GzueYpxzRzgumGQU_11

	nop

	:l_sadnDKALVikvdWVI_4
	if-lez v0, :gl_taTjjXYwlqXWTWqK

	goto/32 :AyeDngTHHfzEMJgo

	:gl_taTjjXYwlqXWTWqK	goto/32 :l_mGaBYLUoaWTcPNTX_5

	nop

	:l_fKJFswJXjncSXinK_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uugpKBLhBaRdZaAl_23

	nop

	:l_kMZDcJnbRrjoJYve_25
    return v2

    :cond_3
	goto/32 :l_RHhZqkNwXQIIJDEZ_26

	nop

	:l_yboZGwLoTEeqYKPb_12
	if-eqz v1, :gl_UAxoaIzgEeRXVhJr

	goto/32 :cond_1

	:gl_UAxoaIzgEeRXVhJr
	goto/32 :l_mdjKCYxGvLzWZzHn_13

	nop

	:l_yjxebsBfVRdLuMSr_1
	const v1, 21
	goto/32 :l_yoonNIlYneZaLisU_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_lYlpjOsLTmHdJdaz_0

	nop

	:l_RadOdYMmFEnANaEc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoaZYiyBuwxUmdAo_7

	nop

	:l_aZFofYwTBrLAyhSR_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_XStNvSAWbfDOyqLW_12

	nop

	:l_KoZKYVQjLYRgCqVx_17
	goto/32 :before_first_instruction

	:pXpNyrjTcrHvFuVs
	goto/32 :l_JwLeaAEfVxNKPwkm_18

	nop

	:l_ZEBxrVGVjGIcjkNV_1
	const v1, 32
	goto/32 :l_ecumnogwhcweIePJ_2

	nop

	:l_JwLeaAEfVxNKPwkm_18
	goto/32 :eUEKfopRvlTZJpMl
	:l_cIfbKttVsaIWTkBW_13
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IIAJvLPTofePolbi_14

	nop

	:l_TORXaengzwKoZSHv_16
    return v1

	:after_last_instruction

	goto/32 :l_KoZKYVQjLYRgCqVx_17

	nop

	:l_ITTRhuwSGQsKddpf_3
	rem-int v0, v0, v1
	goto/32 :l_TyZLCxsKEeHCkScZ_4

	nop

	:l_pufmplFUdYiDaWDy_9
    const/4 v0, 0x0

	goto/32 :l_TulEOBSgNROOzsah_10

	nop

	:l_lYlpjOsLTmHdJdaz_0
	const v0, 6
	goto/32 :l_ZEBxrVGVjGIcjkNV_1

	nop

	:l_FmEVByEqDajYBJJB_5
	goto/32 :pXpNyrjTcrHvFuVs
	:AGgDXwJPbaNyEIXY
	:eUEKfopRvlTZJpMl

	goto/32 :l_RadOdYMmFEnANaEc_6

	nop

	:l_IIAJvLPTofePolbi_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_qIJRwguXrMzsoNKc_15

	nop

	:l_qIJRwguXrMzsoNKc_15
    add-int/2addr v1, v2

	goto/32 :l_TORXaengzwKoZSHv_16

	nop

	:l_TyZLCxsKEeHCkScZ_4
	if-lez v0, :gl_aByHwbHhHKuedaZD

	goto/32 :AGgDXwJPbaNyEIXY

	:gl_aByHwbHhHKuedaZD	goto/32 :l_FmEVByEqDajYBJJB_5

	nop

	:l_EoaZYiyBuwxUmdAo_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_JEmqFpFQsnzLDNyF_8

	nop

	:l_ecumnogwhcweIePJ_2
	add-int v0, v0, v1
	goto/32 :l_ITTRhuwSGQsKddpf_3

	nop

	:l_JEmqFpFQsnzLDNyF_8
	if-eqz v0, :gl_nCCPyiOMCSEFgsUt

	goto/32 :cond_0

	:gl_nCCPyiOMCSEFgsUt
	goto/32 :l_pufmplFUdYiDaWDy_9

	nop

	:l_TulEOBSgNROOzsah_10
    goto :goto_0

    :cond_0
	goto/32 :l_aZFofYwTBrLAyhSR_11

	nop

	:l_XStNvSAWbfDOyqLW_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_cIfbKttVsaIWTkBW_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vJJboFlfNtFslaio_0

	nop

	:l_jhguiApJSauKAuKB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OWKTqpPSzsHMlhJo_17

	nop

	:l_vZLHfqZFylORxafu_4
	if-lez v0, :gl_AOafiJYjNIOIZHIN

	goto/32 :sJvGmTuhzNnlWTMn

	:gl_AOafiJYjNIOIZHIN	goto/32 :l_pHBRsVIcfjEMvuxR_5

	nop

	:l_eFgmJWtRCKaoqdTe_21
	goto/32 :before_first_instruction

	:nLPrbWooXVZDjtPr
	goto/32 :l_OGUMATYjQhdaAtvv_22

	nop

	:l_OGUMATYjQhdaAtvv_22
	goto/32 :thQEZejhPjlXFjFq
	:l_PCUtWeUKodjiPeju_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_mBOjaANkYHEaviRK_10

	nop

	:l_mBOjaANkYHEaviRK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lhWqFYGTsGxykAxD_11

	nop

	:l_lhWqFYGTsGxykAxD_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_zkVAbPeuygxeNhak_12

	nop

	:l_vfasLnEBeKlSPxgy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kcaOLEkbdefGjVDq_8

	nop

	:l_rMIMuJWTPJvcuCde_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UoPzBrPsUUdnetyu_19

	nop

	:l_DDdywKHEcWGHPusV_2
	add-int v0, v0, v1
	goto/32 :l_cbHugeBGcoeeYuKg_3

	nop

	:l_hnlpwnHnylUjioXl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pMkeKvLoYlzCQlwH_15

	nop

	:l_KKIKuKSEdSHIlJVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfasLnEBeKlSPxgy_7

	nop

	:l_RiJebKoivpjrkUJd_13
    const-string v1, ", onCancellation="

	goto/32 :l_hnlpwnHnylUjioXl_14

	nop

	:l_vJJboFlfNtFslaio_0
	const v0, 21
	goto/32 :l_RndUxpGCYXCaHdJi_1

	nop

	:l_UoPzBrPsUUdnetyu_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yhCznwZdwxtFTMKo_20

	nop

	:l_cbHugeBGcoeeYuKg_3
	rem-int v0, v0, v1
	goto/32 :l_vZLHfqZFylORxafu_4

	nop

	:l_kcaOLEkbdefGjVDq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PCUtWeUKodjiPeju_9

	nop

	:l_pMkeKvLoYlzCQlwH_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jhguiApJSauKAuKB_16

	nop

	:l_yhCznwZdwxtFTMKo_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eFgmJWtRCKaoqdTe_21

	nop

	:l_RndUxpGCYXCaHdJi_1
	const v1, 3
	goto/32 :l_DDdywKHEcWGHPusV_2

	nop

	:l_pHBRsVIcfjEMvuxR_5
	goto/32 :nLPrbWooXVZDjtPr
	:sJvGmTuhzNnlWTMn
	:thQEZejhPjlXFjFq

	goto/32 :l_KKIKuKSEdSHIlJVg_6

	nop

	:l_zkVAbPeuygxeNhak_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RiJebKoivpjrkUJd_13

	nop

	:l_OWKTqpPSzsHMlhJo_17
    const/16 v1, 0x29

	goto/32 :l_rMIMuJWTPJvcuCde_18

	nop

.end method
