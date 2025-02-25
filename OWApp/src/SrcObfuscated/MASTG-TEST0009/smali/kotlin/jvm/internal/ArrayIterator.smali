.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_iMUJbJHaZqwJsEae_0

	nop

	:l_UQbEMWEZRPEQwZGH_1
    const-string v0, "array"

	goto/32 :l_iHMcUIdrjgYnetOe_2

	nop

	:l_iMUJbJHaZqwJsEae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_UQbEMWEZRPEQwZGH_1

	nop

	:l_iHMcUIdrjgYnetOe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_DwPTKRoASrScacRM_3

	nop

	:l_XKUfUIyEgqObNhsi_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_FGjQJsKphrHUzqfQ_5

	nop

	:l_FGjQJsKphrHUzqfQ_5
    return-void

	:after_last_instruction

	goto/32 :l_ncbaDcSogOpwhfeT_6

	nop

	:l_DwPTKRoASrScacRM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XKUfUIyEgqObNhsi_4

	nop

	:l_ncbaDcSogOpwhfeT_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KjYaBwfZaUiNrHQb_0

	nop

	:l_FiAiAMDTlKGfnifZ_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_eAJwvaqrsqPGfYlg_2

	nop

	:l_eAJwvaqrsqPGfYlg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vHPLJeZUqCwnLIZu_3

	nop

	:l_KjYaBwfZaUiNrHQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_FiAiAMDTlKGfnifZ_1

	nop

	:l_vHPLJeZUqCwnLIZu_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GjUbtWpSGbYXcXxs_0

	nop

	:l_iuwAQHKgIetpjTGo_14
    return v0

	:after_last_instruction

	goto/32 :l_deAawqHVemKOgCzy_15

	nop

	:l_ZzWQqZebywnaaDCb_10
	if-lt v0, v1, :gl_OXrhzYVtsyvkLDXu

	goto/32 :cond_0

	:gl_OXrhzYVtsyvkLDXu
	goto/32 :l_GBkywICCNSWafjLh_11

	nop

	:l_EmdFOIwYxpdmJkWr_3
	rem-int v0, v0, v1
	goto/32 :l_twwsfEdXjPtJYfXC_4

	nop

	:l_GBkywICCNSWafjLh_11
    const/4 v0, 0x1

	goto/32 :l_RbXdlvpuOnAhoaYh_12

	nop

	:l_twwsfEdXjPtJYfXC_4
	if-lez v0, :gl_hkaoPeYjEPWWUuSU

	goto/32 :PSUeZxHYZQKgyecN

	:gl_hkaoPeYjEPWWUuSU	goto/32 :l_rhcVUTTxmnffqvVa_5

	nop

	:l_pTkoOYmqlUWOjLeM_16
	goto/32 :RufJlYYIhudVZoyk
	:l_govgdEPVzVnWhmfu_9
    array-length v1, v1

	goto/32 :l_ZzWQqZebywnaaDCb_10

	nop

	:l_rhcVUTTxmnffqvVa_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_pifyjndOrzOXzSUg_6

	nop

	:l_fHdRrtszeBuZHagg_2
	add-int v0, v0, v1
	goto/32 :l_EmdFOIwYxpdmJkWr_3

	nop

	:l_JCPNMkHYxtAXfFRs_1
	const v1, 16
	goto/32 :l_fHdRrtszeBuZHagg_2

	nop

	:l_pifyjndOrzOXzSUg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_VxwrDtGKxHUqRXpH_7

	nop

	:l_nfZMgEjOnqRMiwqE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iuwAQHKgIetpjTGo_14

	nop

	:l_RbXdlvpuOnAhoaYh_12
    goto :goto_0

    :cond_0
	goto/32 :l_nfZMgEjOnqRMiwqE_13

	nop

	:l_GjUbtWpSGbYXcXxs_0
	const v0, 28
	goto/32 :l_JCPNMkHYxtAXfFRs_1

	nop

	:l_deAawqHVemKOgCzy_15
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_pTkoOYmqlUWOjLeM_16

	nop

	:l_VxwrDtGKxHUqRXpH_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_RUtgazUGxnBHdijH_8

	nop

	:l_RUtgazUGxnBHdijH_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_govgdEPVzVnWhmfu_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_UyobKWScFlSKEdbl_0

	nop

	:l_PaqfEDFPrgtZEcTS_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DPQsGCbQEwtyvIym_10

	nop

	:l_lyXVJbxSzmnkNwdt_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_QzYEIfXrZytwkQrT_8

	nop

	:l_QzYEIfXrZytwkQrT_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_PaqfEDFPrgtZEcTS_9

	nop

	:l_YJnXDPNHiRhkEQBc_15
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_pKVeDEvTBCjBHTIe_16

	nop

	:l_pKVeDEvTBCjBHTIe_16
	goto/32 :eIIONtCHaBlgZirC
	:l_UyobKWScFlSKEdbl_0
	const v0, 13
	goto/32 :l_NKCnkFLWkNutrEMc_1

	nop

	:l_IPbvLjulEIbBXRvc_4
	if-lez v0, :gl_MxlJBkroYmVlsOOc

	goto/32 :QmAyRsRcftoSQYeb

	:gl_MxlJBkroYmVlsOOc	goto/32 :l_CVcxfFfySfwkcNIa_5

	nop

	:l_xmcojghdzhHQAcvF_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VBGGtfYMRWruelzA_12

	nop

	:l_DPQsGCbQEwtyvIym_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_xmcojghdzhHQAcvF_11

	nop

	:l_YfZNzvKpcxDDScjX_2
	add-int v0, v0, v1
	goto/32 :l_NXZbUMXdxZMDrJpK_3

	nop

	:l_NXZbUMXdxZMDrJpK_3
	rem-int v0, v0, v1
	goto/32 :l_IPbvLjulEIbBXRvc_4

	nop

	:l_GcfTOgPUWTkdLGrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_lyXVJbxSzmnkNwdt_7

	nop

	:l_mVcTEjuIJrBwKsXy_14
    throw v1

	:after_last_instruction

	goto/32 :l_YJnXDPNHiRhkEQBc_15

	nop

	:l_VBGGtfYMRWruelzA_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XVfuYAEvMwckphqg_13

	nop

	:l_NKCnkFLWkNutrEMc_1
	const v1, 31
	goto/32 :l_YfZNzvKpcxDDScjX_2

	nop

	:l_XVfuYAEvMwckphqg_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mVcTEjuIJrBwKsXy_14

	nop

	:l_CVcxfFfySfwkcNIa_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_GcfTOgPUWTkdLGrS_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gvRMJMRJEAQAlcCg_0

	nop

	:l_HeQMwiNVYpHTXdFX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oMOPFNtKTvUPhvpD_9

	nop

	:l_gvRMJMRJEAQAlcCg_0
	const v0, 18
	goto/32 :l_DxTzzLQcrGwsNoqN_1

	nop

	:l_XwPxelDAvPvJLRUE_12
	goto/32 :iHyLHXgioDrAkzAV
	:l_ksorkELZMUJAhUAj_10
    throw v0

	:after_last_instruction

	goto/32 :l_mEKHAONsWAbwKcvQ_11

	nop

	:l_UrZVDpYSfIThuaok_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HeQMwiNVYpHTXdFX_8

	nop

	:l_oMOPFNtKTvUPhvpD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ksorkELZMUJAhUAj_10

	nop

	:l_JXdDWwfvyjvFgQpH_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_HxnZVFbkHMAnkKPq_6

	nop

	:l_DxTzzLQcrGwsNoqN_1
	const v1, 3
	goto/32 :l_vZkJBAhtDIpWDcCj_2

	nop

	:l_PZmrlnOJjinmzVDX_3
	rem-int v0, v0, v1
	goto/32 :l_sSfopuoJLXeTZvXS_4

	nop

	:l_HxnZVFbkHMAnkKPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrZVDpYSfIThuaok_7

	nop

	:l_mEKHAONsWAbwKcvQ_11
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_XwPxelDAvPvJLRUE_12

	nop

	:l_sSfopuoJLXeTZvXS_4
	if-lez v0, :gl_PbfKVzXDbLIgSyxI

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_PbfKVzXDbLIgSyxI	goto/32 :l_JXdDWwfvyjvFgQpH_5

	nop

	:l_vZkJBAhtDIpWDcCj_2
	add-int v0, v0, v1
	goto/32 :l_PZmrlnOJjinmzVDX_3

	nop

.end method
