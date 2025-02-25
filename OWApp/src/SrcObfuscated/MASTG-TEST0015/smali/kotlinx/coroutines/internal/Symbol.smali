.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CWIQvfTmJHCCRqiu_0

	nop

	:l_mCgdLixnnCynPsxM_4
	goto/32 :before_first_instruction

	:l_CWIQvfTmJHCCRqiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_OJCdhcpkcwYPKgqF_1

	nop

	:l_OJCdhcpkcwYPKgqF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sCiGCiRrOVfTGxTr_2

	nop

	:l_GxrPGvsVNiLzUCgK_3
    return-void

	:after_last_instruction

	goto/32 :l_mCgdLixnnCynPsxM_4

	nop

	:l_sCiGCiRrOVfTGxTr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_GxrPGvsVNiLzUCgK_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UCBESlQUDXPvTFdH_0

	nop

	:l_ohhRLyLJCLLodHbe_17
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_NrhyongsiUrzOQXz_18

	nop

	:l_IyVRLsPrfalvIhUA_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_mFMyCZFHyWzSGBZD_6

	nop

	:l_UEbeplwQKdymtfdi_13
    const/16 v1, 0x3e

	goto/32 :l_bcLwgFXrnVzVScGE_14

	nop

	:l_KsGbQxnEAfgYjYqM_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_iqCAqrMbdyajBCAN_12

	nop

	:l_pTVlbKCHNcgqlIHy_2
	add-int v0, v0, v1
	goto/32 :l_YbeVUrjQEEqOgcBJ_3

	nop

	:l_iqCAqrMbdyajBCAN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UEbeplwQKdymtfdi_13

	nop

	:l_bcLwgFXrnVzVScGE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RNaEVDILXIiaRtlw_15

	nop

	:l_HCcVVhPJAWdotWIj_4
	if-lez v0, :gl_nPBtzNWTjAMmBrkk

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_nPBtzNWTjAMmBrkk	goto/32 :l_IyVRLsPrfalvIhUA_5

	nop

	:l_nHlyMNwXvABdbnHM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KsGbQxnEAfgYjYqM_11

	nop

	:l_uCDfqNHINJlxEnkQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ePemhFYPQfTFRZkf_9

	nop

	:l_MKBGwZjpizdigqAu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uCDfqNHINJlxEnkQ_8

	nop

	:l_mFMyCZFHyWzSGBZD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_MKBGwZjpizdigqAu_7

	nop

	:l_YbeVUrjQEEqOgcBJ_3
	rem-int v0, v0, v1
	goto/32 :l_HCcVVhPJAWdotWIj_4

	nop

	:l_RNaEVDILXIiaRtlw_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DXtEsKCDgatAHaVg_16

	nop

	:l_NrhyongsiUrzOQXz_18
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_DXtEsKCDgatAHaVg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ohhRLyLJCLLodHbe_17

	nop

	:l_pJepiYMjkQXOzFLA_1
	const v1, 7
	goto/32 :l_pTVlbKCHNcgqlIHy_2

	nop

	:l_ePemhFYPQfTFRZkf_9
    const/16 v1, 0x3c

	goto/32 :l_nHlyMNwXvABdbnHM_10

	nop

	:l_UCBESlQUDXPvTFdH_0
	const v0, 11
	goto/32 :l_pJepiYMjkQXOzFLA_1

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XIZDyzTFiPlYZOhp_0

	nop

	:l_OUufUUipAQFZZCyL_12
    return-object v1

	:after_last_instruction

	goto/32 :l_CjdEdnuDindOjaHc_13

	nop

	:l_WynyowSflVlcXTOl_9
    const/4 v1, 0x0

	goto/32 :l_PXWatGsrZITFTpaE_10

	nop

	:l_wUpcgdZDPOtIiGRR_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_yRXGSxmwLJyrZSBM_6

	nop

	:l_muIqbbZktFJFGufm_4
	if-lez v0, :gl_BfroDpfCGrcdyoAO

	goto/32 :LVdSriKxgVfBrAbN

	:gl_BfroDpfCGrcdyoAO	goto/32 :l_wUpcgdZDPOtIiGRR_5

	nop

	:l_yRXGSxmwLJyrZSBM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_YZVQthNQDZVPLWHr_7

	nop

	:l_HraggjiXkkBdBtzG_2
	add-int v0, v0, v1
	goto/32 :l_HQYuotyTdTYWsWMN_3

	nop

	:l_CjdEdnuDindOjaHc_13
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_onSeOghqHUOeqHhL_14

	nop

	:l_onSeOghqHUOeqHhL_14
	goto/32 :cFBaDNjgFgZbvLfG
	:l_HQYuotyTdTYWsWMN_3
	rem-int v0, v0, v1
	goto/32 :l_muIqbbZktFJFGufm_4

	nop

	:l_PXWatGsrZITFTpaE_10
    goto :goto_0

    :cond_0
	goto/32 :l_oKrZrUEloVvFdSvW_11

	nop

	:l_oKrZrUEloVvFdSvW_11
    move-object v1, p1

    :goto_0
	goto/32 :l_OUufUUipAQFZZCyL_12

	nop

	:l_XIZDyzTFiPlYZOhp_0
	const v0, 22
	goto/32 :l_idhPgwgWKKXahakf_1

	nop

	:l_YZVQthNQDZVPLWHr_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_kHUgDhLnNIAAJRTm_8

	nop

	:l_kHUgDhLnNIAAJRTm_8
	if-eq p1, p0, :gl_dYDnVOvSHGteBEbj

	goto/32 :cond_0

	:gl_dYDnVOvSHGteBEbj
	goto/32 :l_WynyowSflVlcXTOl_9

	nop

	:l_idhPgwgWKKXahakf_1
	const v1, 3
	goto/32 :l_HraggjiXkkBdBtzG_2

	nop

.end method
