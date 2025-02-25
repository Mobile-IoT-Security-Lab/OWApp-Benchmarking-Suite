.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_paujmqZmVAyIHgaf_0

	nop

	:l_XfRnKXsAcCqonAij_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_kMOTkRovqhbfXGDE_3

	nop

	:l_paujmqZmVAyIHgaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_BCWvtQjuBfMWRiBh_1

	nop

	:l_kMOTkRovqhbfXGDE_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_wDbbjqvysbbjbEgJ_4

	nop

	:l_wDbbjqvysbbjbEgJ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_AXemYxyYubFRZZXN_5

	nop

	:l_AzbCHyVNNxKtsafI_6
	goto/32 :before_first_instruction

	:l_AXemYxyYubFRZZXN_5
    return-void

	:after_last_instruction

	goto/32 :l_AzbCHyVNNxKtsafI_6

	nop

	:l_BCWvtQjuBfMWRiBh_1
    const-string v0, "array"

	goto/32 :l_XfRnKXsAcCqonAij_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_kTOTmsLEFvJKzcQG_0

	nop

	:l_xGGjfyjrpPYlaqBI_5
	goto/32 :CesBupZZozckuVXm
	:VkDWwuPrBiUaFtJM
	:vQBgFAQnIMJIclYE

	goto/32 :l_BdFdijKaGaTqKUaI_6

	nop

	:l_kTOTmsLEFvJKzcQG_0
	const v0, 32
	goto/32 :l_yzFUPwXVyrNpbTVE_1

	nop

	:l_tNqNcskCMRqrmkPN_15
	goto/32 :before_first_instruction

	:CesBupZZozckuVXm
	goto/32 :l_kwPgdRFqwKwDtrXV_16

	nop

	:l_RntLBSSCOdUmHALj_9
    array-length v1, v1

	goto/32 :l_xPCiXqVSUZjulEEm_10

	nop

	:l_wuzoFHhyHqEbhNto_12
    goto :goto_0

    :cond_0
	goto/32 :l_pVAvcbqOANZOzKXI_13

	nop

	:l_ICLDMxebuaQUQaRB_2
	add-int v0, v0, v1
	goto/32 :l_bPgPbKWKuMTLPKUW_3

	nop

	:l_BdFdijKaGaTqKUaI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_PrLMLjNlVNBmdcma_7

	nop

	:l_yzFUPwXVyrNpbTVE_1
	const v1, 7
	goto/32 :l_ICLDMxebuaQUQaRB_2

	nop

	:l_RCWpLiqiBcvVjJIZ_4
	if-lez v0, :gl_qZoDVTSmFmtKjmiy

	goto/32 :VkDWwuPrBiUaFtJM

	:gl_qZoDVTSmFmtKjmiy	goto/32 :l_xGGjfyjrpPYlaqBI_5

	nop

	:l_xPCiXqVSUZjulEEm_10
	if-lt v0, v1, :gl_TGdkEGZmmdbeDGPT

	goto/32 :cond_0

	:gl_TGdkEGZmmdbeDGPT
	goto/32 :l_BCxPxmSfTOJkLBRf_11

	nop

	:l_PrLMLjNlVNBmdcma_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_MVfnFnFQtjbpkrMP_8

	nop

	:l_MVfnFnFQtjbpkrMP_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_RntLBSSCOdUmHALj_9

	nop

	:l_gsaQLeAnPEYxHaXa_14
    return v0

	:after_last_instruction

	goto/32 :l_tNqNcskCMRqrmkPN_15

	nop

	:l_kwPgdRFqwKwDtrXV_16
	goto/32 :vQBgFAQnIMJIclYE
	:l_BCxPxmSfTOJkLBRf_11
    const/4 v0, 0x1

	goto/32 :l_wuzoFHhyHqEbhNto_12

	nop

	:l_pVAvcbqOANZOzKXI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gsaQLeAnPEYxHaXa_14

	nop

	:l_bPgPbKWKuMTLPKUW_3
	rem-int v0, v0, v1
	goto/32 :l_RCWpLiqiBcvVjJIZ_4

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_UjsXwCnnmaHoBmUG_0

	nop

	:l_cjhdpCeQnmqnVcIu_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_FdTWylorpmYjwLyy_11

	nop

	:l_AJgyAQQKorfZVGOs_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_bpLErFadgwmuwBQb_8

	nop

	:l_jUbdHfHUeOumqBjQ_15
	goto/32 :before_first_instruction

	:JuKzizHJySTCAMFd
	goto/32 :l_iyegfGaAWLxnzFwx_16

	nop

	:l_NEVgMpVDItUIkpeK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_cjhdpCeQnmqnVcIu_10

	nop

	:l_rCrRnvchbWBKhjMB_1
	const v1, 18
	goto/32 :l_sUtfGhIcXbxGSBTK_2

	nop

	:l_FdTWylorpmYjwLyy_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_PBXRZRGqpwfGKDfI_12

	nop

	:l_bpLErFadgwmuwBQb_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_NEVgMpVDItUIkpeK_9

	nop

	:l_PBXRZRGqpwfGKDfI_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gLltCIVsXXtULVZM_13

	nop

	:l_yhMrBQRmnhpmWYwL_5
	goto/32 :JuKzizHJySTCAMFd
	:MLMBmoaethhLwXRJ
	:eAEbiYxUqGWEwIkL

	goto/32 :l_wLWUxNVNYzqiiDsA_6

	nop

	:l_UjsXwCnnmaHoBmUG_0
	const v0, 5
	goto/32 :l_rCrRnvchbWBKhjMB_1

	nop

	:l_GTIBBptJTUQjLaQo_3
	rem-int v0, v0, v1
	goto/32 :l_pFUATeormwFKOaXy_4

	nop

	:l_iyegfGaAWLxnzFwx_16
	goto/32 :eAEbiYxUqGWEwIkL
	:l_pFUATeormwFKOaXy_4
	if-lez v0, :gl_nyeIfDdsfOfaUIdK

	goto/32 :MLMBmoaethhLwXRJ

	:gl_nyeIfDdsfOfaUIdK	goto/32 :l_yhMrBQRmnhpmWYwL_5

	nop

	:l_LNVPiJqverjNaVED_14
    throw v1

	:after_last_instruction

	goto/32 :l_jUbdHfHUeOumqBjQ_15

	nop

	:l_sUtfGhIcXbxGSBTK_2
	add-int v0, v0, v1
	goto/32 :l_GTIBBptJTUQjLaQo_3

	nop

	:l_gLltCIVsXXtULVZM_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LNVPiJqverjNaVED_14

	nop

	:l_wLWUxNVNYzqiiDsA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AJgyAQQKorfZVGOs_7

	nop

.end method
