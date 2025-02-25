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

	goto/32 :l_cZvDVATsuOQNsPfm_0

	nop

	:l_DPTbfjjwwnAYcwIQ_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_hjWYRcqgbbkgxHQs_4

	nop

	:l_hbIkmIhTonGZVDKo_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_DPTbfjjwwnAYcwIQ_3

	nop

	:l_ahtQBleJFGDFOPgk_5
	goto/32 :before_first_instruction

	:l_tCTwkmgxbdxsIReg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_hbIkmIhTonGZVDKo_2

	nop

	:l_cZvDVATsuOQNsPfm_0
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
	goto/32 :l_tCTwkmgxbdxsIReg_1

	nop

	:l_hjWYRcqgbbkgxHQs_4
    return-void

	:after_last_instruction

	goto/32 :l_ahtQBleJFGDFOPgk_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AVIJhHhCgTpurxld_0

	nop

	:l_gKcUBprkBfmnqSbV_3
	goto/32 :before_first_instruction

	:l_hAutyUmVVPfqFTTz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_VKvqopzMubMCeUHx_2

	nop

	:l_AVIJhHhCgTpurxld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAutyUmVVPfqFTTz_1

	nop

	:l_VKvqopzMubMCeUHx_2
    return-void

	:after_last_instruction

	goto/32 :l_gKcUBprkBfmnqSbV_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LhRZTYVhkRxLyUuR_0

	nop

	:l_LeLMFwlSVUmOnUZS_5
    int-to-double p0, p3

	goto/32 :l_EIdPSMHQsyvfBKhq_6

	nop

	:l_VRvTKXFomUtPlemv_3
    mul-int p2, p0, p1

	goto/32 :l_SZmsEhkveFwOFvJQ_4

	nop

	:l_EIdPSMHQsyvfBKhq_6
    return-void

	:after_last_instruction

	goto/32 :l_ilPmiFpmDABuUOlQ_7

	nop

	:l_SZmsEhkveFwOFvJQ_4
    add-int p3, p2, p1

	goto/32 :l_LeLMFwlSVUmOnUZS_5

	nop

	:l_ilPmiFpmDABuUOlQ_7
	goto/32 :before_first_instruction

	:l_LhRZTYVhkRxLyUuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHdKIzMUTfCJkXcU_1

	nop

	:l_zHdKIzMUTfCJkXcU_1
    const/16 p0, 0x2a

	goto/32 :l_iWppGBkypWsySWOD_2

	nop

	:l_iWppGBkypWsySWOD_2
    const/16 p1, 0xd2

	goto/32 :l_VRvTKXFomUtPlemv_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EXFpmlYNWIqKGGoL_0

	nop

	:l_dUMetDOZVUoVcDcf_6
    return-void

	:after_last_instruction

	goto/32 :l_MLwmlvKeFnocbGxA_7

	nop

	:l_ZfzfwRddOzirNWbE_3
    mul-int p2, p0, p1

	goto/32 :l_iyHsZQajuVyKLJuI_4

	nop

	:l_EXFpmlYNWIqKGGoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBfTzWMLoqlSgGTF_1

	nop

	:l_DJHYfBuOUqdKOsDx_5
    int-to-double p0, p3

	goto/32 :l_dUMetDOZVUoVcDcf_6

	nop

	:l_MLwmlvKeFnocbGxA_7
	goto/32 :before_first_instruction

	:l_EmkFTxkEBBSmiaFu_2
    const/16 p1, 0xd2

	goto/32 :l_ZfzfwRddOzirNWbE_3

	nop

	:l_iyHsZQajuVyKLJuI_4
    add-int p3, p2, p1

	goto/32 :l_DJHYfBuOUqdKOsDx_5

	nop

	:l_oBfTzWMLoqlSgGTF_1
    const/16 p0, 0x2a

	goto/32 :l_EmkFTxkEBBSmiaFu_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZqEECwuwnYsmwMXm_0

	nop

	:l_hLQOQrEDYFuIsHqI_6
    return-void

	:after_last_instruction

	goto/32 :l_MOBGnBpHtRrHfSpr_7

	nop

	:l_MOBGnBpHtRrHfSpr_7
	goto/32 :before_first_instruction

	:l_aQWfdgMOcaOGgIAD_4
    add-int p3, p2, p1

	goto/32 :l_GldwMjvaCPihrjwg_5

	nop

	:l_gWKlQHmFxaklNcPr_1
    const/16 p0, 0x2a

	goto/32 :l_iiKCjeLXQyAeDBie_2

	nop

	:l_iiKCjeLXQyAeDBie_2
    const/16 p1, 0xd2

	goto/32 :l_uNgChzXARknZKrAB_3

	nop

	:l_uNgChzXARknZKrAB_3
    mul-int p2, p0, p1

	goto/32 :l_aQWfdgMOcaOGgIAD_4

	nop

	:l_ZqEECwuwnYsmwMXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWKlQHmFxaklNcPr_1

	nop

	:l_GldwMjvaCPihrjwg_5
    int-to-double p0, p3

	goto/32 :l_hLQOQrEDYFuIsHqI_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_XQHYbCDzNfPewhYR_0

	nop

	:l_VOVyviXeqoqasbhU_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_mKGGBRhnhLrNVEFm_4

	nop

	:l_LFgXrUvtYAYXrXTC_2
	if-nez p5, :gl_XoUqQvnQfRXCveAI

	goto/32 :cond_0

	:gl_XoUqQvnQfRXCveAI
	goto/32 :l_VOVyviXeqoqasbhU_3

	nop

	:l_XQHYbCDzNfPewhYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmJxxrkfKLxvgpOW_1

	nop

	:l_BnQInZWEYUhvFDaU_8
    return-object p0

	:after_last_instruction

	goto/32 :l_vaEAGpLLUzcAmmCU_9

	nop

	:l_vaEAGpLLUzcAmmCU_9
	goto/32 :before_first_instruction

	:l_qkxAFXyYMehMxQFI_5
	if-nez p4, :gl_kZelWMLeCDceMhkR

	goto/32 :cond_1

	:gl_kZelWMLeCDceMhkR
	goto/32 :l_coXLCeBXdXqyHlCR_6

	nop

	:l_coXLCeBXdXqyHlCR_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_kXfvpqwonAvCypbU_7

	nop

	:l_kXfvpqwonAvCypbU_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_BnQInZWEYUhvFDaU_8

	nop

	:l_mKGGBRhnhLrNVEFm_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_qkxAFXyYMehMxQFI_5

	nop

	:l_fmJxxrkfKLxvgpOW_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_LFgXrUvtYAYXrXTC_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OpkslakSpXnSWacf_0

	nop

	:l_sQMImOYAkfFqeEAY_3
	goto/32 :before_first_instruction

	:l_RDdPCvxQxXdIJoyH_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_WhbzqSyLCPkdcvXf_2

	nop

	:l_OpkslakSpXnSWacf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_RDdPCvxQxXdIJoyH_1

	nop

	:l_WhbzqSyLCPkdcvXf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQMImOYAkfFqeEAY_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_glXVBsDPicwYkYZK_0

	nop

	:l_ixDlAHviqFToNiHu_3
	rem-int v0, v0, v1
	goto/32 :l_LQyacOSWeVvzrxQs_4

	nop

	:l_LQyacOSWeVvzrxQs_4
	if-lez v0, :gl_mSCUAiEeGaGBFhNp

	goto/32 :GYjDAvxczXJAcRDW

	:gl_mSCUAiEeGaGBFhNp	goto/32 :l_fiOCJGpdfTJytAzw_5

	nop

	:l_glXVBsDPicwYkYZK_0
	const v0, 3
	goto/32 :l_AQoKMJfoDlDMZput_1

	nop

	:l_tIdtheNmfYIHXRdI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LxMkGDPNLCXhcKbU_9

	nop

	:l_stjICfdCIduDKsBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXYLGevLYhAMdvjg_7

	nop

	:l_cXIQbREYwTQNPnrx_10
	goto/32 :NsPCzNHldUUnyQdD
	:l_LxMkGDPNLCXhcKbU_9
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_cXIQbREYwTQNPnrx_10

	nop

	:l_uXYLGevLYhAMdvjg_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_tIdtheNmfYIHXRdI_8

	nop

	:l_TuDxmQQcWDMoQAGh_2
	add-int v0, v0, v1
	goto/32 :l_ixDlAHviqFToNiHu_3

	nop

	:l_fiOCJGpdfTJytAzw_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_stjICfdCIduDKsBm_6

	nop

	:l_AQoKMJfoDlDMZput_1
	const v1, 23
	goto/32 :l_TuDxmQQcWDMoQAGh_2

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_odmobVSnSxKVJekA_0

	nop

	:l_ACkcSqHEtWdOXhiM_11
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_hEyppRdkhJHUtEpI_12

	nop

	:l_qxnXEqTakKTnMURi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ACkcSqHEtWdOXhiM_11

	nop

	:l_TtrZRhHzTgcaJpMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_MQoMHRzrxpdWuZxj_7

	nop

	:l_MQoMHRzrxpdWuZxj_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_iBhxVfDNpEaHBBTb_8

	nop

	:l_odmobVSnSxKVJekA_0
	const v0, 13
	goto/32 :l_MmAifgzRJiuAvKHH_1

	nop

	:l_reapLvTnPIQFzdnH_3
	rem-int v0, v0, v1
	goto/32 :l_thSyjssiHGzQNMQw_4

	nop

	:l_MmAifgzRJiuAvKHH_1
	const v1, 20
	goto/32 :l_ONqnhKvGeeLubdVg_2

	nop

	:l_ONqnhKvGeeLubdVg_2
	add-int v0, v0, v1
	goto/32 :l_reapLvTnPIQFzdnH_3

	nop

	:l_uHvFyJzsRHsdqybz_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qxnXEqTakKTnMURi_10

	nop

	:l_YrinNlERNtNntepj_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_TtrZRhHzTgcaJpMf_6

	nop

	:l_thSyjssiHGzQNMQw_4
	if-lez v0, :gl_TgWUqRpAegxHgGxL

	goto/32 :kySEFlXbPqvNtRsP

	:gl_TgWUqRpAegxHgGxL	goto/32 :l_YrinNlERNtNntepj_5

	nop

	:l_iBhxVfDNpEaHBBTb_8
    const/4 v1, 0x0

	goto/32 :l_uHvFyJzsRHsdqybz_9

	nop

	:l_hEyppRdkhJHUtEpI_12
	goto/32 :kPcLFRKmShLELShf
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_LxrHphRHakoKjvPP_0

	nop

	:l_iyRqKCVsdWHZJrfb_1
	const v1, 23
	goto/32 :l_cpIwSmGEfbANhRvC_2

	nop

	:l_kOmZwwowExlnzHVY_20
    return v2

    :cond_2
	goto/32 :l_djERIDPTcOEokzMV_21

	nop

	:l_JotqzTCDjRfFOUsz_9
    return v0

    :cond_0
	goto/32 :l_fySkUofyFpbHJdQg_10

	nop

	:l_kUNTGytLwguKjBwg_12
	if-eqz v1, :gl_VQtwQbPJXkZmMeCI

	goto/32 :cond_1

	:gl_VQtwQbPJXkZmMeCI
	goto/32 :l_PXLTcGXCxDCnMmeC_13

	nop

	:l_cpIwSmGEfbANhRvC_2
	add-int v0, v0, v1
	goto/32 :l_KbuUTUbvYpcyMGgb_3

	nop

	:l_qrlgEcFKwddoCVuh_26
    return v0

	:after_last_instruction

	goto/32 :l_xCmTFdrquCxegkwO_27

	nop

	:l_LxrHphRHakoKjvPP_0
	const v0, 2
	goto/32 :l_iyRqKCVsdWHZJrfb_1

	nop

	:l_zTkkgFIAkoDSiDsN_8
	if-eq p0, p1, :gl_JXySccjSrQVKolHx

	goto/32 :cond_0

	:gl_JXySccjSrQVKolHx
	goto/32 :l_JotqzTCDjRfFOUsz_9

	nop

	:l_EoncpvuRxiZlDKRT_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_YwGGxBdFOtMxspHF_18

	nop

	:l_PXLTcGXCxDCnMmeC_13
    return v2

    :cond_1
	goto/32 :l_VhUXkvTYGkeJTDZR_14

	nop

	:l_YOGsaEhJbYefZeOY_7
    const/4 v0, 0x1

	goto/32 :l_zTkkgFIAkoDSiDsN_8

	nop

	:l_zydJDFazARKbCSgj_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_AokERRGJtLxBFMbZ_24

	nop

	:l_VhUXkvTYGkeJTDZR_14
    move-object v1, p1

	goto/32 :l_AdkguEQEwbScvlVB_15

	nop

	:l_qEguKMZBQJEsfrUv_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_EoncpvuRxiZlDKRT_17

	nop

	:l_ZJYkIwqAKhFaQpuA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOGsaEhJbYefZeOY_7

	nop

	:l_KbuUTUbvYpcyMGgb_3
	rem-int v0, v0, v1
	goto/32 :l_ecMyNFFHDGuQwxLl_4

	nop

	:l_qPyVdJGsADoHmDQX_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_ZJYkIwqAKhFaQpuA_6

	nop

	:l_djERIDPTcOEokzMV_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_kVCKmSPwXyLotWYQ_22

	nop

	:l_YwGGxBdFOtMxspHF_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MiURWpZDdKHpxqTa_19

	nop

	:l_AokERRGJtLxBFMbZ_24
	if-eqz v1, :gl_vKjuqBfbbjCBWunh

	goto/32 :cond_3

	:gl_vKjuqBfbbjCBWunh
	goto/32 :l_ebEvguGYRtfJkpND_25

	nop

	:l_fySkUofyFpbHJdQg_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_xMUtgQZMxLisVvUR_11

	nop

	:l_kVCKmSPwXyLotWYQ_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_zydJDFazARKbCSgj_23

	nop

	:l_AdkguEQEwbScvlVB_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_qEguKMZBQJEsfrUv_16

	nop

	:l_xCmTFdrquCxegkwO_27
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_ALMwzdqYIxqzFTaj_28

	nop

	:l_ecMyNFFHDGuQwxLl_4
	if-lez v0, :gl_xEVoTJGZtsomsMmM

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_xEVoTJGZtsomsMmM	goto/32 :l_qPyVdJGsADoHmDQX_5

	nop

	:l_xMUtgQZMxLisVvUR_11
    const/4 v2, 0x0

	goto/32 :l_kUNTGytLwguKjBwg_12

	nop

	:l_MiURWpZDdKHpxqTa_19
	if-eqz v3, :gl_jPqQAvPravtWrmQv

	goto/32 :cond_2

	:gl_jPqQAvPravtWrmQv
	goto/32 :l_kOmZwwowExlnzHVY_20

	nop

	:l_ebEvguGYRtfJkpND_25
    return v2

    :cond_3
	goto/32 :l_qrlgEcFKwddoCVuh_26

	nop

	:l_ALMwzdqYIxqzFTaj_28
	goto/32 :MOZeBTwUyyDNxzEe
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_dedjyQkStZwJPyGY_0

	nop

	:l_HRvoGfnMjGDihrYy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ybfcIpWEktfMJKZR_9

	nop

	:l_gPciFNEaYVafGHPV_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_HRvoGfnMjGDihrYy_8

	nop

	:l_ybfcIpWEktfMJKZR_9
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_gbKbEKXdezqMGHfr_10

	nop

	:l_BhwLJjqlCvsxrUOO_4
	if-lez v0, :gl_doNSrQGyVkGFfegu

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_doNSrQGyVkGFfegu	goto/32 :l_pdTvwJEPegVGyuKO_5

	nop

	:l_wKKiQBffmqGcAWyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_gPciFNEaYVafGHPV_7

	nop

	:l_DdcOBPXKGsUBEEmk_1
	const v1, 22
	goto/32 :l_RtjgwpIsQTzwsZVA_2

	nop

	:l_gbKbEKXdezqMGHfr_10
	goto/32 :jrulRcQtMuntDBWx
	:l_dedjyQkStZwJPyGY_0
	const v0, 26
	goto/32 :l_DdcOBPXKGsUBEEmk_1

	nop

	:l_pdTvwJEPegVGyuKO_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_wKKiQBffmqGcAWyk_6

	nop

	:l_RtjgwpIsQTzwsZVA_2
	add-int v0, v0, v1
	goto/32 :l_oHEnXpdRjkAnvbej_3

	nop

	:l_oHEnXpdRjkAnvbej_3
	rem-int v0, v0, v1
	goto/32 :l_BhwLJjqlCvsxrUOO_4

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gEblbYBlNKGorFWP_0

	nop

	:l_gEblbYBlNKGorFWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_eOLaaSgVbaGbMsqO_1

	nop

	:l_cxqqOMaEunIDYQuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MoqsmZDhyCXcaKKz_3

	nop

	:l_MoqsmZDhyCXcaKKz_3
	goto/32 :before_first_instruction

	:l_eOLaaSgVbaGbMsqO_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_cxqqOMaEunIDYQuU_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_ComIwANrzhRRAGdL_0

	nop

	:l_witAzkhvqfriFtnF_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_OqhzLXGtNKtdUCYf_12

	nop

	:l_bPgyfaHHbTeNDSHP_17
    return v1

	:after_last_instruction

	goto/32 :l_gqRmCOPkSwkbAqMd_18

	nop

	:l_irMWGybNhbYxjhXM_4
	if-lez v0, :gl_BeKuDxXNoUaVavBA

	goto/32 :eniZpQBvrdHuWGZH

	:gl_BeKuDxXNoUaVavBA	goto/32 :l_FKMeYTisZvbDOwsn_5

	nop

	:l_gqRmCOPkSwkbAqMd_18
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_imqnaBqQRULfKPfx_19

	nop

	:l_QBsCGTwJdogkiwPK_2
	add-int v0, v0, v1
	goto/32 :l_oLXkhaXiWbNZxoMA_3

	nop

	:l_ComIwANrzhRRAGdL_0
	const v0, 3
	goto/32 :l_EbFcFDLmgGRQIdLP_1

	nop

	:l_EbFcFDLmgGRQIdLP_1
	const v1, 16
	goto/32 :l_QBsCGTwJdogkiwPK_2

	nop

	:l_nwGOaaoNwRZJqiDJ_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_fFqithpMfVGptuVB_15

	nop

	:l_imqnaBqQRULfKPfx_19
	goto/32 :FKsNOBsyLJqxqEpf
	:l_qTnVFcUjoVkyemme_16
    add-int/2addr v1, v2

	goto/32 :l_bPgyfaHHbTeNDSHP_17

	nop

	:l_OqhzLXGtNKtdUCYf_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_BohrcOowtdSFsqYV_13

	nop

	:l_BohrcOowtdSFsqYV_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_nwGOaaoNwRZJqiDJ_14

	nop

	:l_fFqithpMfVGptuVB_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_qTnVFcUjoVkyemme_16

	nop

	:l_BiuFmsFnmDYbzcxz_10
    goto :goto_0

    :cond_0
	goto/32 :l_witAzkhvqfriFtnF_11

	nop

	:l_zCzDCKZoZIxKuFHi_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_EwcJxHvVelRbjydB_8

	nop

	:l_oLXkhaXiWbNZxoMA_3
	rem-int v0, v0, v1
	goto/32 :l_irMWGybNhbYxjhXM_4

	nop

	:l_EwcJxHvVelRbjydB_8
	if-eqz v0, :gl_YDhlTyzBQLoWFGyq

	goto/32 :cond_0

	:gl_YDhlTyzBQLoWFGyq
	goto/32 :l_MeBZaGosClmhWdoy_9

	nop

	:l_WctDDQmdkueHBvmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCzDCKZoZIxKuFHi_7

	nop

	:l_MeBZaGosClmhWdoy_9
    const/4 v0, 0x0

	goto/32 :l_BiuFmsFnmDYbzcxz_10

	nop

	:l_FKMeYTisZvbDOwsn_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_WctDDQmdkueHBvmW_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ugRZQlGgycFxSHcK_0

	nop

	:l_VqsJcXnqfXkkXoKD_1
	const v1, 2
	goto/32 :l_uxqxxBHEAssRwkCT_2

	nop

	:l_VYdFswGBNRMdsVxd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VmadYDutqIvCHQFL_9

	nop

	:l_MEDviXVmTTkwnKLc_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hnNzglWUKJxnCSdD_21

	nop

	:l_yZhHyadVsLlzVxcv_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_dRlySXFMCTmsNyLE_6

	nop

	:l_yLVjLJnuTGOnPBuX_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_NlRypsHqajAyXSFO_12

	nop

	:l_VsekYPPnRwyQtRcc_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_RyJpTOAfjHZipwXF_16

	nop

	:l_NlRypsHqajAyXSFO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XakfDNAPHIHHjdsF_13

	nop

	:l_mDjPiFDiBRRyLBnM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yLVjLJnuTGOnPBuX_11

	nop

	:l_lqMaOxmlKkFWOFhq_18
    const/16 v1, 0x29

	goto/32 :l_uFPWoQIkUMIAwTRa_19

	nop

	:l_jRPNDyvvzBXbOLjK_4
	if-lez v0, :gl_zzUVkDtfHAoxaMpb

	goto/32 :udcrMgKxSzELcJNE

	:gl_zzUVkDtfHAoxaMpb	goto/32 :l_yZhHyadVsLlzVxcv_5

	nop

	:l_sWbnQMfqGbcWBKJf_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lqMaOxmlKkFWOFhq_18

	nop

	:l_OWmBsmZNGQolUxyJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VsekYPPnRwyQtRcc_15

	nop

	:l_uFPWoQIkUMIAwTRa_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MEDviXVmTTkwnKLc_20

	nop

	:l_dRlySXFMCTmsNyLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iesdzHJSUBLZhHMS_7

	nop

	:l_mQJLZwiEFcDXddsa_3
	rem-int v0, v0, v1
	goto/32 :l_jRPNDyvvzBXbOLjK_4

	nop

	:l_ugRZQlGgycFxSHcK_0
	const v0, 32
	goto/32 :l_VqsJcXnqfXkkXoKD_1

	nop

	:l_RyJpTOAfjHZipwXF_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sWbnQMfqGbcWBKJf_17

	nop

	:l_XakfDNAPHIHHjdsF_13
    const-string v1, ", duration="

	goto/32 :l_OWmBsmZNGQolUxyJ_14

	nop

	:l_yCUOlKwVDNqitPoD_22
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_bxJMWtkEkNXXXvRU_23

	nop

	:l_iesdzHJSUBLZhHMS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VYdFswGBNRMdsVxd_8

	nop

	:l_uxqxxBHEAssRwkCT_2
	add-int v0, v0, v1
	goto/32 :l_mQJLZwiEFcDXddsa_3

	nop

	:l_hnNzglWUKJxnCSdD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_yCUOlKwVDNqitPoD_22

	nop

	:l_VmadYDutqIvCHQFL_9
    const-string v1, "TimedValue(value="

	goto/32 :l_mDjPiFDiBRRyLBnM_10

	nop

	:l_bxJMWtkEkNXXXvRU_23
	goto/32 :CoOyBdSYVDkOAsqS
.end method
