.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
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


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GfQICCYelXDyOHmn_0

	nop

	:l_GTszlqqUVRecoGtR_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CWgiJFRzekfqIkNx_2

	nop

	:l_GfQICCYelXDyOHmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTszlqqUVRecoGtR_1

	nop

	:l_syIJvLQmUFPRbNsw_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_oHwLpeiaPJypkaDX_4

	nop

	:l_oHwLpeiaPJypkaDX_4
    return-void

	:after_last_instruction

	goto/32 :l_KSOkqaDyhArtQqMR_5

	nop

	:l_CWgiJFRzekfqIkNx_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_syIJvLQmUFPRbNsw_3

	nop

	:l_KSOkqaDyhArtQqMR_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KanpVMOiDNhfmOtf_0

	nop

	:l_bsvXzkvggZUQaiux_3
	goto/32 :before_first_instruction

	:l_MuhbEPuWeSIzHUqg_2
    return-void

	:after_last_instruction

	goto/32 :l_bsvXzkvggZUQaiux_3

	nop

	:l_KanpVMOiDNhfmOtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_essGAwyjRWsKKrzh_1

	nop

	:l_essGAwyjRWsKKrzh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MuhbEPuWeSIzHUqg_2

	nop

.end method

.method private final readResolve(FCSI)V
    .locals 0

	goto/32 :l_EwMsysythvXEDnzf_0

	nop

	:l_EwMsysythvXEDnzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fomKtOASafDGuNRm_1

	nop

	:l_bmeDHWPPmBEyYAMq_5
    int-to-double p0, p3

	goto/32 :l_qNxbyLVACXlLHoYq_6

	nop

	:l_qifHoOenSiMKFvlk_2
    const/16 p1, 0xd2

	goto/32 :l_oPqYAZULQDTyJySo_3

	nop

	:l_zEfjorCyrLoGBZTo_7
	goto/32 :before_first_instruction

	:l_fomKtOASafDGuNRm_1
    const/16 p0, 0x2a

	goto/32 :l_qifHoOenSiMKFvlk_2

	nop

	:l_oPqYAZULQDTyJySo_3
    mul-int p2, p0, p1

	goto/32 :l_dcDtIYTXtShKoPuO_4

	nop

	:l_dcDtIYTXtShKoPuO_4
    add-int p3, p2, p1

	goto/32 :l_bmeDHWPPmBEyYAMq_5

	nop

	:l_qNxbyLVACXlLHoYq_6
    return-void

	:after_last_instruction

	goto/32 :l_zEfjorCyrLoGBZTo_7

	nop

.end method

.method private final readResolve(FSCI)V
    .locals 0

	goto/32 :l_gxgggLInlOAxlmAn_0

	nop

	:l_kNoydaDWMcZVOIiP_1
    const/16 p0, 0x2a

	goto/32 :l_jjwpJjOxSKIIjyrG_2

	nop

	:l_tmrZdxOurJlODCUN_3
    mul-int p2, p0, p1

	goto/32 :l_nIqmLuYNQvgPhwmE_4

	nop

	:l_gxgggLInlOAxlmAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNoydaDWMcZVOIiP_1

	nop

	:l_jjwpJjOxSKIIjyrG_2
    const/16 p1, 0xd2

	goto/32 :l_tmrZdxOurJlODCUN_3

	nop

	:l_oUEUHgPjwXIHOVkV_5
    int-to-double p0, p3

	goto/32 :l_ajdPCQVCmkOqGUPt_6

	nop

	:l_ajdPCQVCmkOqGUPt_6
    return-void

	:after_last_instruction

	goto/32 :l_VVNdSzQGrsrjmPMe_7

	nop

	:l_VVNdSzQGrsrjmPMe_7
	goto/32 :before_first_instruction

	:l_nIqmLuYNQvgPhwmE_4
    add-int p3, p2, p1

	goto/32 :l_oUEUHgPjwXIHOVkV_5

	nop

.end method

.method private final readResolve(CIFS)V
    .locals 0

	goto/32 :l_gytXqmwRQfxjAtAn_0

	nop

	:l_lmVhgpXeCFfQFBBv_4
    add-int p3, p2, p1

	goto/32 :l_RahOlxYfAVBZlWjq_5

	nop

	:l_gytXqmwRQfxjAtAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFOqnIsMNPzghKbZ_1

	nop

	:l_KRXjVjWBUXFTcVYJ_2
    const/16 p1, 0xd2

	goto/32 :l_GiVYRWixUIynuQdB_3

	nop

	:l_GiVYRWixUIynuQdB_3
    mul-int p2, p0, p1

	goto/32 :l_lmVhgpXeCFfQFBBv_4

	nop

	:l_ZFOqnIsMNPzghKbZ_1
    const/16 p0, 0x2a

	goto/32 :l_KRXjVjWBUXFTcVYJ_2

	nop

	:l_IMnpgCOjYRSJluft_6
    return-void

	:after_last_instruction

	goto/32 :l_RoeKYwQjksVcjygB_7

	nop

	:l_RoeKYwQjksVcjygB_7
	goto/32 :before_first_instruction

	:l_RahOlxYfAVBZlWjq_5
    int-to-double p0, p3

	goto/32 :l_IMnpgCOjYRSJluft_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TUdXaPvrGpCmZMdA_0

	nop

	:l_vyYoWLYRlPKNYitl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VRfdKHnPguhdWXkX_3

	nop

	:l_VRfdKHnPguhdWXkX_3
	goto/32 :before_first_instruction

	:l_TUdXaPvrGpCmZMdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_fIvigjNGegsFOoWT_1

	nop

	:l_fIvigjNGegsFOoWT_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_vyYoWLYRlPKNYitl_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GwstmXnbHaIoUOZb_0

	nop

	:l_pkjarIIgCQuHNcml_3
    return-object p1

	:after_last_instruction

	goto/32 :l_uLImQvVcMXLKXcUa_4

	nop

	:l_GwstmXnbHaIoUOZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_PYsflJqxKAgamOLA_1

	nop

	:l_PYsflJqxKAgamOLA_1
    const-string v0, "operation"

	goto/32 :l_ruXxLqwWiCReLsZu_2

	nop

	:l_ruXxLqwWiCReLsZu_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_pkjarIIgCQuHNcml_3

	nop

	:l_uLImQvVcMXLKXcUa_4
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_AgHfODieSbApDXHR_0

	nop

	:l_qwLuggBXOttNYSYe_3
    const/4 v0, 0x0

	goto/32 :l_hSypxMsAIqdmVBrZ_4

	nop

	:l_gzUVCieMSNKtfXzp_1
    const-string v0, "key"

	goto/32 :l_IHXdlQrjagPrpLjr_2

	nop

	:l_hSypxMsAIqdmVBrZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vvxtUscrRGwyFzAK_5

	nop

	:l_vvxtUscrRGwyFzAK_5
	goto/32 :before_first_instruction

	:l_AgHfODieSbApDXHR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_gzUVCieMSNKtfXzp_1

	nop

	:l_IHXdlQrjagPrpLjr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_qwLuggBXOttNYSYe_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_QGEmbGqnZXCTgNiK_0

	nop

	:l_BEvzNrjOkCDiEqYW_2
    return v0

	:after_last_instruction

	goto/32 :l_cnBNedoPYwKEWLTv_3

	nop

	:l_QGEmbGqnZXCTgNiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_puXFwbZpgXrHlHEi_1

	nop

	:l_puXFwbZpgXrHlHEi_1
    const/4 v0, 0x0

	goto/32 :l_BEvzNrjOkCDiEqYW_2

	nop

	:l_cnBNedoPYwKEWLTv_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HfFjzzafcuRKGPVR_0

	nop

	:l_HfFjzzafcuRKGPVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_ZuTCKiGhIJzxfWVU_1

	nop

	:l_GUvSchFcoNGcEUbz_3
    move-object v0, p0

	goto/32 :l_TeGXFhQwNcjMGxsq_4

	nop

	:l_fXvDoSSpHxBbhfFm_6
	goto/32 :before_first_instruction

	:l_ZuTCKiGhIJzxfWVU_1
    const-string v0, "key"

	goto/32 :l_WZDCMcZjsQJEDWKm_2

	nop

	:l_WZDCMcZjsQJEDWKm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_GUvSchFcoNGcEUbz_3

	nop

	:l_TeGXFhQwNcjMGxsq_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_widmSsBaiNYenwDP_5

	nop

	:l_widmSsBaiNYenwDP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fXvDoSSpHxBbhfFm_6

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_deFRtXzdwqbaVDxQ_0

	nop

	:l_deFRtXzdwqbaVDxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ttWdxxqnKbZzIfqK_1

	nop

	:l_hBZCgORpfBJdtnMt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_JONYrnhyfHgicFmi_3

	nop

	:l_TsLDBVSlktgjNKpG_4
	goto/32 :before_first_instruction

	:l_JONYrnhyfHgicFmi_3
    return-object p1

	:after_last_instruction

	goto/32 :l_TsLDBVSlktgjNKpG_4

	nop

	:l_ttWdxxqnKbZzIfqK_1
    const-string v0, "context"

	goto/32 :l_hBZCgORpfBJdtnMt_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_oasNjwuAXxMyfdPE_0

	nop

	:l_JoZOyNsrPDAFvCpz_3
	goto/32 :before_first_instruction

	:l_oasNjwuAXxMyfdPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_eSXgNLHXOeGlawKf_1

	nop

	:l_lgSOvpaxwGIwnqzz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JoZOyNsrPDAFvCpz_3

	nop

	:l_eSXgNLHXOeGlawKf_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_lgSOvpaxwGIwnqzz_2

	nop

.end method
