.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NdyMOvyeDrBNbclt_0

	nop

	:l_YvuMZANPykYwGMIr_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_zYJIBjhOqdMeGOvx_11

	nop

	:l_gBWkdLGinyLeNYiz_4
	if-lez v0, :gl_hwCjKWneNhsELtiw

	goto/32 :WIhMtrMIFVOXLLCc

	:gl_hwCjKWneNhsELtiw	goto/32 :l_hIBbPXVRsZPlZoZu_5

	nop

	:l_VaoxDaxwrYklqHzy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbmMmUHBpzXWHcea_7

	nop

	:l_FbqLdMUIwHtCrUex_12
	goto/32 :before_first_instruction

	:qxCDuqXvBBXAbBku
	goto/32 :l_RbDXBmlGalGecAna_13

	nop

	:l_RbDXBmlGalGecAna_13
	goto/32 :VPcJMxyxSelMqXFq
	:l_xdQbbxYvsoMurNky_2
	add-int v0, v0, v1
	goto/32 :l_CdCoanZnyBYSWMrl_3

	nop

	:l_InRUBRqCkJxRaklK_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YvuMZANPykYwGMIr_10

	nop

	:l_NdyMOvyeDrBNbclt_0
	const v0, 32
	goto/32 :l_hDzpJdiacUswhpLz_1

	nop

	:l_zYJIBjhOqdMeGOvx_11
    return-void

	:after_last_instruction

	goto/32 :l_FbqLdMUIwHtCrUex_12

	nop

	:l_hIBbPXVRsZPlZoZu_5
	goto/32 :qxCDuqXvBBXAbBku
	:WIhMtrMIFVOXLLCc
	:VPcJMxyxSelMqXFq

	goto/32 :l_VaoxDaxwrYklqHzy_6

	nop

	:l_NbmMmUHBpzXWHcea_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_LgbGdhPORRnzcTMx_8

	nop

	:l_LgbGdhPORRnzcTMx_8
    const/4 v1, 0x0

	goto/32 :l_InRUBRqCkJxRaklK_9

	nop

	:l_CdCoanZnyBYSWMrl_3
	rem-int v0, v0, v1
	goto/32 :l_gBWkdLGinyLeNYiz_4

	nop

	:l_hDzpJdiacUswhpLz_1
	const v1, 29
	goto/32 :l_xdQbbxYvsoMurNky_2

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_mLaXySCZYowqcDhv_0

	nop

	:l_xNrGNRAMeaEOCEnC_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_lXdAFkhsqXZORKiz_2

	nop

	:l_pQQvNDQDwJxRuLca_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_fQLtozcTFSejfdOF_4

	nop

	:l_PiMGucMlpbdtvUiP_6
	goto/32 :before_first_instruction

	:l_lXdAFkhsqXZORKiz_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pQQvNDQDwJxRuLca_3

	nop

	:l_fQLtozcTFSejfdOF_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_KabLykESbCWRrSCL_5

	nop

	:l_KabLykESbCWRrSCL_5
    return-void

	:after_last_instruction

	goto/32 :l_PiMGucMlpbdtvUiP_6

	nop

	:l_mLaXySCZYowqcDhv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_xNrGNRAMeaEOCEnC_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_LSugJgCvTCcVmzpy_0

	nop

	:l_SFvTRHPrRjoktJVc_3
    mul-int p2, p0, p1

	goto/32 :l_QphsGkICyrNJNWzG_4

	nop

	:l_mprHimaxizKvICcy_2
    const/16 p1, 0xd2

	goto/32 :l_SFvTRHPrRjoktJVc_3

	nop

	:l_QphsGkICyrNJNWzG_4
    add-int p3, p2, p1

	goto/32 :l_uuzHaDcGMCgzKdWm_5

	nop

	:l_aCcaSlckXiFukBDa_1
    const/16 p0, 0x2a

	goto/32 :l_mprHimaxizKvICcy_2

	nop

	:l_laxPAfcmljgwpyhg_7
	goto/32 :before_first_instruction

	:l_LSugJgCvTCcVmzpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCcaSlckXiFukBDa_1

	nop

	:l_uuzHaDcGMCgzKdWm_5
    int-to-double p0, p3

	goto/32 :l_OLKstPNMZblGmOBL_6

	nop

	:l_OLKstPNMZblGmOBL_6
    return-void

	:after_last_instruction

	goto/32 :l_laxPAfcmljgwpyhg_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_SsdpSKHDtOkiCdTK_0

	nop

	:l_zUXGooCUoveOKHtd_6
    return-void

	:after_last_instruction

	goto/32 :l_bdIsAAFdjHkBbEOG_7

	nop

	:l_SsdpSKHDtOkiCdTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZboookGLfPlJjQH_1

	nop

	:l_mZboookGLfPlJjQH_1
    const/16 p0, 0x2a

	goto/32 :l_gwsPCfGxeeYmQWiy_2

	nop

	:l_EWddnIPftQTnEFtb_4
    add-int p3, p2, p1

	goto/32 :l_AyitESqrHzLkLtPl_5

	nop

	:l_bdIsAAFdjHkBbEOG_7
	goto/32 :before_first_instruction

	:l_AyitESqrHzLkLtPl_5
    int-to-double p0, p3

	goto/32 :l_zUXGooCUoveOKHtd_6

	nop

	:l_pmMgEuxkDcuKwPJF_3
    mul-int p2, p0, p1

	goto/32 :l_EWddnIPftQTnEFtb_4

	nop

	:l_gwsPCfGxeeYmQWiy_2
    const/16 p1, 0xd2

	goto/32 :l_pmMgEuxkDcuKwPJF_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_nwCEYNTanYqjxxfK_0

	nop

	:l_FrbbTRqtVHCsrGNk_5
    int-to-double p0, p3

	goto/32 :l_JSONjgIbWopRwzeZ_6

	nop

	:l_JszURdXGrjAghJDe_7
	goto/32 :before_first_instruction

	:l_JSONjgIbWopRwzeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JszURdXGrjAghJDe_7

	nop

	:l_ueXLmvvpjqAWRZZz_3
    mul-int p2, p0, p1

	goto/32 :l_vWdryxIsFsaSgvwP_4

	nop

	:l_nwCEYNTanYqjxxfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmlzTrytfvxWtejW_1

	nop

	:l_vWdryxIsFsaSgvwP_4
    add-int p3, p2, p1

	goto/32 :l_FrbbTRqtVHCsrGNk_5

	nop

	:l_pSeQTQrjpbGMpqhV_2
    const/16 p1, 0xd2

	goto/32 :l_ueXLmvvpjqAWRZZz_3

	nop

	:l_VmlzTrytfvxWtejW_1
    const/16 p0, 0x2a

	goto/32 :l_pSeQTQrjpbGMpqhV_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_fHRhnccMumqLBeim_0

	nop

	:l_SZRyvBKItqEhCmfj_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_YgUscoBJXyGCgaeW_4

	nop

	:l_idFimCkJIhTemHQS_5
    return-object p0

	:after_last_instruction

	goto/32 :l_SXWkWclcpbWadmmr_6

	nop

	:l_FWUTYqfECTlRbNAe_2
	if-nez p3, :gl_gvXVmuHRNQiPIAWl

	goto/32 :cond_0

	:gl_gvXVmuHRNQiPIAWl
	goto/32 :l_SZRyvBKItqEhCmfj_3

	nop

	:l_vPhZIdEBGRoqFzEg_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_FWUTYqfECTlRbNAe_2

	nop

	:l_YgUscoBJXyGCgaeW_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_idFimCkJIhTemHQS_5

	nop

	:l_SXWkWclcpbWadmmr_6
	goto/32 :before_first_instruction

	:l_fHRhnccMumqLBeim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPhZIdEBGRoqFzEg_1

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_NyWbjRQCvRzCtFHR_0

	nop

	:l_BruLDhgxBDVDdnqZ_1
	const v1, 19
	goto/32 :l_UAXSjjLBoQHDnABy_2

	nop

	:l_lfUMKLkinqztWGYU_9
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_BXhcXICQqdvOQWOv_10

	nop

	:l_wflpZUqciJoPIbzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfGygSyqoaYFDMGJ_7

	nop

	:l_EIKOzoBCpUexvamG_4
	if-lez v0, :gl_cuRaYQzIyiaxKmCH

	goto/32 :kISuAbRZkjWwpPYp

	:gl_cuRaYQzIyiaxKmCH	goto/32 :l_GnDzThSeInNaurww_5

	nop

	:l_fRkaiewQvzCkAaDp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lfUMKLkinqztWGYU_9

	nop

	:l_BXhcXICQqdvOQWOv_10
	goto/32 :fNJTbIqKqaJkAoPL
	:l_BMqNecZWdAKhsKGd_3
	rem-int v0, v0, v1
	goto/32 :l_EIKOzoBCpUexvamG_4

	nop

	:l_NyWbjRQCvRzCtFHR_0
	const v0, 13
	goto/32 :l_BruLDhgxBDVDdnqZ_1

	nop

	:l_GnDzThSeInNaurww_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_wflpZUqciJoPIbzw_6

	nop

	:l_UAXSjjLBoQHDnABy_2
	add-int v0, v0, v1
	goto/32 :l_BMqNecZWdAKhsKGd_3

	nop

	:l_DfGygSyqoaYFDMGJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_fRkaiewQvzCkAaDp_8

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_JawcquIwaWjZOokG_0

	nop

	:l_LLVIJJKxtYssQYIY_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_hddOuaABIgPSeAyY_2

	nop

	:l_JawcquIwaWjZOokG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLVIJJKxtYssQYIY_1

	nop

	:l_ldhHRfGUsgyHpSOP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eausNNVssFMzExkb_4

	nop

	:l_hddOuaABIgPSeAyY_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_ldhHRfGUsgyHpSOP_3

	nop

	:l_eausNNVssFMzExkb_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_OCbpnDzQfDtrptZw_0

	nop

	:l_QFlKoHSQdvWRFjOe_2
	add-int v0, v0, v1
	goto/32 :l_TqVduBsCgrxFVmel_3

	nop

	:l_myzlUCStOLGLXYqX_9
    return v0

    :cond_0
	goto/32 :l_vHvbJpsNLjbaNQUK_10

	nop

	:l_NzxwWMbzGFMdHMhB_13
    return v2

    :cond_1
	goto/32 :l_dcKqrQbpXkgDLPdX_14

	nop

	:l_NOWYOdsRpeXseZnz_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_FgWNfQfpVkKxGkBJ_16

	nop

	:l_lCbikGNGUqsPfNlS_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_PQiUWCjrtAzPcJVu_6

	nop

	:l_xdkkITEYUiSqNeZX_22
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_kzlnIumbULfosUUV_23

	nop

	:l_TqVduBsCgrxFVmel_3
	rem-int v0, v0, v1
	goto/32 :l_mqjMKMIVCpTLemEs_4

	nop

	:l_qCFojimOweiVWVqM_20
    return v2

    :cond_2
	goto/32 :l_JGWokqWNwYdgzavy_21

	nop

	:l_kzlnIumbULfosUUV_23
	goto/32 :IYOJcJqevYFWyyEK
	:l_dcKqrQbpXkgDLPdX_14
    move-object v1, p1

	goto/32 :l_NOWYOdsRpeXseZnz_15

	nop

	:l_IDDMopbKkmacVLVy_1
	const v1, 12
	goto/32 :l_QFlKoHSQdvWRFjOe_2

	nop

	:l_JGWokqWNwYdgzavy_21
    return v0

	:after_last_instruction

	goto/32 :l_xdkkITEYUiSqNeZX_22

	nop

	:l_jNNhQxjVaFhGaPrt_7
    const/4 v0, 0x1

	goto/32 :l_ASDkjvwEhlDCDfoL_8

	nop

	:l_FgWNfQfpVkKxGkBJ_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_WHMuPRxTGOupRQrY_17

	nop

	:l_UIGJZrBEvnQykNhT_18
    cmp-long v1, v3, v5

	goto/32 :l_lPOPTBZODcxpQdLr_19

	nop

	:l_mqjMKMIVCpTLemEs_4
	if-lez v0, :gl_malDpEnerzWaNzwK

	goto/32 :JuKwjwKbAdHfooOb

	:gl_malDpEnerzWaNzwK	goto/32 :l_lCbikGNGUqsPfNlS_5

	nop

	:l_vHvbJpsNLjbaNQUK_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_KAPbHzOuWTmZvAPE_11

	nop

	:l_OCbpnDzQfDtrptZw_0
	const v0, 21
	goto/32 :l_IDDMopbKkmacVLVy_1

	nop

	:l_KAPbHzOuWTmZvAPE_11
    const/4 v2, 0x0

	goto/32 :l_DhiTUYXTgRjFKjbo_12

	nop

	:l_DhiTUYXTgRjFKjbo_12
	if-eqz v1, :gl_GRWsLKptxguhJkxG

	goto/32 :cond_1

	:gl_GRWsLKptxguhJkxG
	goto/32 :l_NzxwWMbzGFMdHMhB_13

	nop

	:l_WHMuPRxTGOupRQrY_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_UIGJZrBEvnQykNhT_18

	nop

	:l_PQiUWCjrtAzPcJVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNNhQxjVaFhGaPrt_7

	nop

	:l_ASDkjvwEhlDCDfoL_8
	if-eq p0, p1, :gl_zlgGXmyLNPsGJVgb

	goto/32 :cond_0

	:gl_zlgGXmyLNPsGJVgb
	goto/32 :l_myzlUCStOLGLXYqX_9

	nop

	:l_lPOPTBZODcxpQdLr_19
	if-nez v1, :gl_rLAYSyCRmvdlZJoU

	goto/32 :cond_2

	:gl_rLAYSyCRmvdlZJoU
	goto/32 :l_qCFojimOweiVWVqM_20

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_HtRhWXozHnoedptI_0

	nop

	:l_vBGsJBHzDoBnrBcs_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_ulbxpLPvYQQImgiY_6

	nop

	:l_jrpjSOPehLlSrYxG_9
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_IiujmKTbwiAoAiJa_10

	nop

	:l_ClfszRNtETzYmjxQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jrpjSOPehLlSrYxG_9

	nop

	:l_bJTQElDpjiTUWslF_1
	const v1, 11
	goto/32 :l_HKHtroiyKTnWKFLm_2

	nop

	:l_HKHtroiyKTnWKFLm_2
	add-int v0, v0, v1
	goto/32 :l_uBqDoLWRtuSQqqJd_3

	nop

	:l_IiujmKTbwiAoAiJa_10
	goto/32 :iYcJtUBGfIbbAPgD
	:l_ulbxpLPvYQQImgiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_mMbwCTVfEYtmmLcx_7

	nop

	:l_HtRhWXozHnoedptI_0
	const v0, 2
	goto/32 :l_bJTQElDpjiTUWslF_1

	nop

	:l_mMbwCTVfEYtmmLcx_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_ClfszRNtETzYmjxQ_8

	nop

	:l_uBqDoLWRtuSQqqJd_3
	rem-int v0, v0, v1
	goto/32 :l_GIIgwRbXDmHKUtAd_4

	nop

	:l_GIIgwRbXDmHKUtAd_4
	if-lez v0, :gl_GfaCByDdLiybSQoo

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_GfaCByDdLiybSQoo	goto/32 :l_vBGsJBHzDoBnrBcs_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tfyKDFtIJjJpeosr_0

	nop

	:l_iBzeZxWAIVSwjBkp_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_ltHCOcuiPztUvbhM_9

	nop

	:l_JWOyaeoiWanBHZDs_10
	goto/32 :before_first_instruction

	:DDVOebHIPxvQIJOC
	goto/32 :l_owOnQyJioERzMGMT_11

	nop

	:l_akVzOrwowbVObHed_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_iBzeZxWAIVSwjBkp_8

	nop

	:l_owOnQyJioERzMGMT_11
	goto/32 :HvdeybfPUkZeIBhu
	:l_YFvSXtNeqUCOfPIX_2
	add-int v0, v0, v1
	goto/32 :l_dXRpwArJlLpTuGpw_3

	nop

	:l_AyJfeBIAxDdHyHCW_4
	if-lez v0, :gl_bPGYzHEqgEtlQSJU

	goto/32 :RyxjludTneeWAyYO

	:gl_bPGYzHEqgEtlQSJU	goto/32 :l_HrMlfFDnJXCPPxcR_5

	nop

	:l_HrMlfFDnJXCPPxcR_5
	goto/32 :DDVOebHIPxvQIJOC
	:RyxjludTneeWAyYO
	:HvdeybfPUkZeIBhu

	goto/32 :l_QsPytHmXVdKKBSZp_6

	nop

	:l_QsPytHmXVdKKBSZp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akVzOrwowbVObHed_7

	nop

	:l_ltHCOcuiPztUvbhM_9
    return v0

	:after_last_instruction

	goto/32 :l_JWOyaeoiWanBHZDs_10

	nop

	:l_xmxcSYQCwtLlWDBK_1
	const v1, 15
	goto/32 :l_YFvSXtNeqUCOfPIX_2

	nop

	:l_tfyKDFtIJjJpeosr_0
	const v0, 5
	goto/32 :l_xmxcSYQCwtLlWDBK_1

	nop

	:l_dXRpwArJlLpTuGpw_3
	rem-int v0, v0, v1
	goto/32 :l_AyJfeBIAxDdHyHCW_4

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zpBfscZWNbXsEMmF_0

	nop

	:l_zpBfscZWNbXsEMmF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_FpAbgHiYokzagqEs_1

	nop

	:l_FpAbgHiYokzagqEs_1
    move-object v0, p2

	goto/32 :l_uJDmdWegpmrSuBVZ_2

	nop

	:l_uJDmdWegpmrSuBVZ_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_uQgatjPfCigMJdlE_3

	nop

	:l_mbfNVsFqmytKcHgw_5
	goto/32 :before_first_instruction

	:l_lFltQfctlViZwthS_4
    return-void

	:after_last_instruction

	goto/32 :l_mbfNVsFqmytKcHgw_5

	nop

	:l_uQgatjPfCigMJdlE_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_lFltQfctlViZwthS_4

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_NKkqITNHiLwitIOb_0

	nop

	:l_NKkqITNHiLwitIOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_HRoMfRJimhtQwPFg_1

	nop

	:l_WIyRHzBvUsvgYLhM_4
	goto/32 :before_first_instruction

	:l_moAfCDBFHhjkljPB_3
    return-void

	:after_last_instruction

	goto/32 :l_WIyRHzBvUsvgYLhM_4

	nop

	:l_pSrmIiYEaRaJMOWT_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_moAfCDBFHhjkljPB_3

	nop

	:l_HRoMfRJimhtQwPFg_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_pSrmIiYEaRaJMOWT_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OeJaPiUkHgjFjTJC_0

	nop

	:l_IgFMteHaoGrUrafz_13
    const/16 v1, 0x29

	goto/32 :l_DhxVPiSZlobWuanP_14

	nop

	:l_ROdwTxMTfzHxdjol_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FbWXTSPMZcngjyEI_9

	nop

	:l_wpoLFDSAdWNqkkri_4
	if-lez v0, :gl_leWbVWqaBZIynexs

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_leWbVWqaBZIynexs	goto/32 :l_dhbcAoInsLgPDXON_5

	nop

	:l_IDvheWGVeDnUcuag_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WtbZqemAWxLBBeUW_11

	nop

	:l_XilXrQoUhnBFxYAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_xahifJIKVCFihvoU_7

	nop

	:l_csdksQtBwOoMHwYy_1
	const v1, 4
	goto/32 :l_iEjewADTWzjLwRxF_2

	nop

	:l_voECzzUGHMneLUIB_3
	rem-int v0, v0, v1
	goto/32 :l_wpoLFDSAdWNqkkri_4

	nop

	:l_dhbcAoInsLgPDXON_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_XilXrQoUhnBFxYAn_6

	nop

	:l_UuTjOVLHifBhJIdy_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IgFMteHaoGrUrafz_13

	nop

	:l_YztQoFvlOfcpJCof_18
	goto/32 :CZoXLuiagEqGRQPY
	:l_xahifJIKVCFihvoU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ROdwTxMTfzHxdjol_8

	nop

	:l_FhYOQHQeISxGhNhZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fCQIgLqeVSqIqCLI_17

	nop

	:l_fCQIgLqeVSqIqCLI_17
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_YztQoFvlOfcpJCof_18

	nop

	:l_DhxVPiSZlobWuanP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bynUFSvRWnanvXXB_15

	nop

	:l_WtbZqemAWxLBBeUW_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_UuTjOVLHifBhJIdy_12

	nop

	:l_OeJaPiUkHgjFjTJC_0
	const v0, 17
	goto/32 :l_csdksQtBwOoMHwYy_1

	nop

	:l_iEjewADTWzjLwRxF_2
	add-int v0, v0, v1
	goto/32 :l_voECzzUGHMneLUIB_3

	nop

	:l_bynUFSvRWnanvXXB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FhYOQHQeISxGhNhZ_16

	nop

	:l_FbWXTSPMZcngjyEI_9
    const-string v1, "CoroutineId("

	goto/32 :l_IDvheWGVeDnUcuag_10

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OysQjaKqUECvIxln_0

	nop

	:l_OysQjaKqUECvIxln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_hZRJDSRFazFfgxch_1

	nop

	:l_vXMjVaVLEbNciTBk_3
	goto/32 :before_first_instruction

	:l_AtuPruLubrTSnDdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vXMjVaVLEbNciTBk_3

	nop

	:l_hZRJDSRFazFfgxch_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AtuPruLubrTSnDdt_2

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_qCnTvHzxnbaPZQBt_0

	nop

	:l_anQfvvQsJytJRXSN_22
    const-string v5, " @"

	goto/32 :l_IwAsjkcueCxJxVvn_23

	nop

	:l_UtYrtsyyHyXfJMMr_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_mkxFATChnOmZUWur_28

	nop

	:l_EdbPvoZgRrXgoAbx_18
    move-object v4, v2

	goto/32 :l_qpvtSpJBEhSkUFda_19

	nop

	:l_VPxfUNcdOPwCzaaC_2
	add-int v0, v0, v1
	goto/32 :l_BbBsRfWtEfaioCgl_3

	nop

	:l_RPwzVOWAOnhEyxII_11
	if-nez v0, :gl_CuYEndrWBOiOnwYA

	goto/32 :cond_0

	:gl_CuYEndrWBOiOnwYA
	goto/32 :l_HgaopzXmwSSGfAqm_12

	nop

	:l_RBwxAotvtePTowjc_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_bEWxheXdLWRBKYaK_40

	nop

	:l_fTOxDODvujrfCtAB_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sCZLjqsMktjQmzlO_9

	nop

	:l_odjsaIXSBjnVkPco_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_OBmMBLeEahLFOFij_51

	nop

	:l_mkxFATChnOmZUWur_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_jFDxDqKnAktudSNz_29

	nop

	:l_iumVmVRmMEjFsixK_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_kOSoSqpkKZwNyPKV_42

	nop

	:l_bEWxheXdLWRBKYaK_40
    const-string v7, " @"

	goto/32 :l_iumVmVRmMEjFsixK_41

	nop

	:l_bVSTJZXZHGUvOrwL_53
	goto/32 :RyJUukfQkerskInO
	:l_sCZLjqsMktjQmzlO_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_LCJHnBVFthxUfDSm_10

	nop

	:l_qCnTvHzxnbaPZQBt_0
	const v0, 9
	goto/32 :l_UKCOLFArbsUZeUTP_1

	nop

	:l_IwAsjkcueCxJxVvn_23
    const/4 v6, 0x0

	goto/32 :l_GhXBATPovtrCMPIV_24

	nop

	:l_DmCMeaKyhcuFPAKa_26
	if-ltz v3, :gl_eaBOjYtKuTxKuGoS

	goto/32 :cond_2

	:gl_eaBOjYtKuTxKuGoS
	goto/32 :l_UtYrtsyyHyXfJMMr_27

	nop

	:l_ZSRwnlORClCeVNBG_52
	goto/32 :before_first_instruction

	:QdpzfLYDYNBZrRJD
	goto/32 :l_bVSTJZXZHGUvOrwL_53

	nop

	:l_LCJHnBVFthxUfDSm_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_RPwzVOWAOnhEyxII_11

	nop

	:l_nhPNMuNxTZaoOHfb_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_cWbslZTcrrHQoIDu_48

	nop

	:l_vEXZSqmYZLdLCuuV_21
    const/4 v9, 0x0

	goto/32 :l_anQfvvQsJytJRXSN_22

	nop

	:l_fycNibFEhBBknadz_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_szxPViLKNkkHmLIu_37

	nop

	:l_HgaopzXmwSSGfAqm_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MJvgUpTkIoqOxgvK_13

	nop

	:l_EiodqBWeImnHusoV_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_EdbPvoZgRrXgoAbx_18

	nop

	:l_WRXTUWxIhThznOvK_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_HfeyCikJaRNZkXea_31

	nop

	:l_sNfutQZAlNqStmVC_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_JnZMKReqkwGHHJqP_35

	nop

	:l_mFPhsSDavDhPeQXa_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_odjsaIXSBjnVkPco_50

	nop

	:l_JYZFtdERcwRIJHeX_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_fTOxDODvujrfCtAB_8

	nop

	:l_jFDxDqKnAktudSNz_29
    add-int/2addr v4, v3

	goto/32 :l_WRXTUWxIhThznOvK_30

	nop

	:l_uXSJittAluGTtzup_43
    const/16 v7, 0x23

	goto/32 :l_LpyvzTJFSDvgVRYf_44

	nop

	:l_cWbslZTcrrHQoIDu_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_mFPhsSDavDhPeQXa_49

	nop

	:l_KFpRgfGhzfbzeuab_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_DmCMeaKyhcuFPAKa_26

	nop

	:l_EsiqBVhQtNOJomhG_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RBwxAotvtePTowjc_39

	nop

	:l_HAjaVfTGKTUyvZvD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_JYZFtdERcwRIJHeX_7

	nop

	:l_fhiDxYyMHJWHgUsk_4
	if-lez v0, :gl_oQakONRdGYYSThAY

	goto/32 :xmrflqBrDtVlHhir

	:gl_oQakONRdGYYSThAY	goto/32 :l_cCpqwpgyKUpUnpWg_5

	nop

	:l_hhmGQDUvavdbaOQP_20
    const/4 v8, 0x6

	goto/32 :l_vEXZSqmYZLdLCuuV_21

	nop

	:l_UBOqBRgPzTYUGSvU_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_NuGxXVpzzvzTWDBw_15

	nop

	:l_UKCOLFArbsUZeUTP_1
	const v1, 3
	goto/32 :l_VPxfUNcdOPwCzaaC_2

	nop

	:l_uDURrSNCYOKfzVWw_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_sNfutQZAlNqStmVC_34

	nop

	:l_cCpqwpgyKUpUnpWg_5
	goto/32 :QdpzfLYDYNBZrRJD
	:xmrflqBrDtVlHhir
	:RyJUukfQkerskInO

	goto/32 :l_HAjaVfTGKTUyvZvD_6

	nop

	:l_idyfCMEqawTQacHF_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_uDURrSNCYOKfzVWw_33

	nop

	:l_BbBsRfWtEfaioCgl_3
	rem-int v0, v0, v1
	goto/32 :l_fhiDxYyMHJWHgUsk_4

	nop

	:l_MKnTfpZVbswOcHiK_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_EiodqBWeImnHusoV_17

	nop

	:l_kOSoSqpkKZwNyPKV_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_uXSJittAluGTtzup_43

	nop

	:l_qpvtSpJBEhSkUFda_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_hhmGQDUvavdbaOQP_20

	nop

	:l_OBmMBLeEahLFOFij_51
    return-object v2

	:after_last_instruction

	goto/32 :l_ZSRwnlORClCeVNBG_52

	nop

	:l_ZSZsfVtCBdgNXMDG_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_JgmWRYPasPwxYzly_46

	nop

	:l_GhXBATPovtrCMPIV_24
    const/4 v7, 0x0

	goto/32 :l_KFpRgfGhzfbzeuab_25

	nop

	:l_MJvgUpTkIoqOxgvK_13
	if-eqz v0, :gl_TeszQSZtAqxmXfyU

	goto/32 :cond_1

	:gl_TeszQSZtAqxmXfyU
    :cond_0
	goto/32 :l_UBOqBRgPzTYUGSvU_14

	nop

	:l_NuGxXVpzzvzTWDBw_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_MKnTfpZVbswOcHiK_16

	nop

	:l_szxPViLKNkkHmLIu_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_EsiqBVhQtNOJomhG_38

	nop

	:l_JgmWRYPasPwxYzly_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_nhPNMuNxTZaoOHfb_47

	nop

	:l_LpyvzTJFSDvgVRYf_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_ZSZsfVtCBdgNXMDG_45

	nop

	:l_HfeyCikJaRNZkXea_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_idyfCMEqawTQacHF_32

	nop

	:l_JnZMKReqkwGHHJqP_35
    const/4 v7, 0x0

	goto/32 :l_fycNibFEhBBknadz_36

	nop

.end method
