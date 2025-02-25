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

	goto/32 :l_IUrRULJWMLKWpdHm_0

	nop

	:l_MctwVgFObhwtbCbM_6
	goto/32 :before_first_instruction

	:l_hlfCVqVizBNquxzu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_HHQfFQrzlvsoWinW_3

	nop

	:l_KqYvbnZolcMCLady_1
    const-string v0, "array"

	goto/32 :l_hlfCVqVizBNquxzu_2

	nop

	:l_LmSwRbwdpMYJPscu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_CHwtZUxwPOqbQrCp_5

	nop

	:l_CHwtZUxwPOqbQrCp_5
    return-void

	:after_last_instruction

	goto/32 :l_MctwVgFObhwtbCbM_6

	nop

	:l_IUrRULJWMLKWpdHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_KqYvbnZolcMCLady_1

	nop

	:l_HHQfFQrzlvsoWinW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LmSwRbwdpMYJPscu_4

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbzOlBasEnJAUiqU_0

	nop

	:l_VkvuiGJyczRDAqRK_3
	goto/32 :before_first_instruction

	:l_QyKEWDJUYkaZBkUO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VkvuiGJyczRDAqRK_3

	nop

	:l_AbzOlBasEnJAUiqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_FrvKREEEAjTUlykh_1

	nop

	:l_FrvKREEEAjTUlykh_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_QyKEWDJUYkaZBkUO_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_etzUhmMuOeKihfQU_0

	nop

	:l_EppefXbvtWChzntl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_yWcWLRbVHPLJvdJo_7

	nop

	:l_zFmhLWODIUsRDqwT_9
    array-length v1, v1

	goto/32 :l_CFJJtKbykeEoXQNv_10

	nop

	:l_XWPNhwuLHugOAlLl_15
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_OoZGCiaMeOPslRYm_16

	nop

	:l_fzsHYzxlJLoAuBWo_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_EppefXbvtWChzntl_6

	nop

	:l_xWhqXnkRvLEWGmEc_11
    const/4 v0, 0x1

	goto/32 :l_KvgtCfMzJebnuqSm_12

	nop

	:l_OoZGCiaMeOPslRYm_16
	goto/32 :eIIONtCHaBlgZirC
	:l_DuLIQWezmBxPqXqk_4
	if-lez v0, :gl_gPQHtTEoxpRnelUi

	goto/32 :QmAyRsRcftoSQYeb

	:gl_gPQHtTEoxpRnelUi	goto/32 :l_fzsHYzxlJLoAuBWo_5

	nop

	:l_hrNaYmMtkJmdoHIq_2
	add-int v0, v0, v1
	goto/32 :l_yOCVHbxzxTDtDtke_3

	nop

	:l_xEBvZbjuGnsXShwG_1
	const v1, 31
	goto/32 :l_hrNaYmMtkJmdoHIq_2

	nop

	:l_etzUhmMuOeKihfQU_0
	const v0, 13
	goto/32 :l_xEBvZbjuGnsXShwG_1

	nop

	:l_yOCVHbxzxTDtDtke_3
	rem-int v0, v0, v1
	goto/32 :l_DuLIQWezmBxPqXqk_4

	nop

	:l_KvgtCfMzJebnuqSm_12
    goto :goto_0

    :cond_0
	goto/32 :l_WbMTWuPFbuFADVvi_13

	nop

	:l_WbMTWuPFbuFADVvi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pYtdQFPuKiwSTnzi_14

	nop

	:l_MrKeRIZyqnKyPElV_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_zFmhLWODIUsRDqwT_9

	nop

	:l_pYtdQFPuKiwSTnzi_14
    return v0

	:after_last_instruction

	goto/32 :l_XWPNhwuLHugOAlLl_15

	nop

	:l_yWcWLRbVHPLJvdJo_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_MrKeRIZyqnKyPElV_8

	nop

	:l_CFJJtKbykeEoXQNv_10
	if-lt v0, v1, :gl_EMQOYLjMLqGCRzkG

	goto/32 :cond_0

	:gl_EMQOYLjMLqGCRzkG
	goto/32 :l_xWhqXnkRvLEWGmEc_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IiVcexHesxdMKoNN_0

	nop

	:l_McfyyaxPcyjEhKHR_16
	goto/32 :iHyLHXgioDrAkzAV
	:l_flbXRohLiHLwafrA_2
	add-int v0, v0, v1
	goto/32 :l_NgnGBLoFuqoNWvSn_3

	nop

	:l_CaInFtQJCaDxJIoJ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yNJSprNPxVmcazJG_10

	nop

	:l_aDDUkcURkejKoydY_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_aupfgycAsUyfjqNf_6

	nop

	:l_zzpFnApdIvCJQUvE_1
	const v1, 3
	goto/32 :l_flbXRohLiHLwafrA_2

	nop

	:l_oBuOTQTPRWlZzzIH_14
    throw v1

	:after_last_instruction

	goto/32 :l_gVFjkXgAhrXmUXJa_15

	nop

	:l_XTapACyvadDuvKxM_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oBuOTQTPRWlZzzIH_14

	nop

	:l_yNJSprNPxVmcazJG_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_GVuvXiVyNpPxXTIt_11

	nop

	:l_JaIGrwqoftbuAyPG_4
	if-lez v0, :gl_eIPejYwrNAhgiZBe

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_eIPejYwrNAhgiZBe	goto/32 :l_aDDUkcURkejKoydY_5

	nop

	:l_NgnGBLoFuqoNWvSn_3
	rem-int v0, v0, v1
	goto/32 :l_JaIGrwqoftbuAyPG_4

	nop

	:l_xpLcotUqkGMmzjHK_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_CaInFtQJCaDxJIoJ_9

	nop

	:l_IiVcexHesxdMKoNN_0
	const v0, 18
	goto/32 :l_zzpFnApdIvCJQUvE_1

	nop

	:l_aupfgycAsUyfjqNf_6
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

	goto/32 :l_jsmbCofSuVSQpjPn_7

	nop

	:l_GVuvXiVyNpPxXTIt_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_oDzfRoPebxSLEihO_12

	nop

	:l_oDzfRoPebxSLEihO_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XTapACyvadDuvKxM_13

	nop

	:l_gVFjkXgAhrXmUXJa_15
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_McfyyaxPcyjEhKHR_16

	nop

	:l_jsmbCofSuVSQpjPn_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_xpLcotUqkGMmzjHK_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MDCxetEsOBnqWyVG_0

	nop

	:l_DWLJXpFleWUschfd_4
	if-lez v0, :gl_FQskBVuSCDWyJJPN

	goto/32 :KZTlqARfTeQVsTsg

	:gl_FQskBVuSCDWyJJPN	goto/32 :l_abSzeQXrVzpEgggI_5

	nop

	:l_QsUXdahFzuBzlabP_3
	rem-int v0, v0, v1
	goto/32 :l_DWLJXpFleWUschfd_4

	nop

	:l_xJPaBdrxJDpBPyjK_1
	const v1, 17
	goto/32 :l_exsaLpsuoQRShOdu_2

	nop

	:l_kgbEADxqQqiJCTBz_12
	goto/32 :jisbNxiFtansJlxO
	:l_kwmtqhJjYOHvsOnc_10
    throw v0

	:after_last_instruction

	goto/32 :l_CuZXSGuRfiPWRxSM_11

	nop

	:l_CuZXSGuRfiPWRxSM_11
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_kgbEADxqQqiJCTBz_12

	nop

	:l_ymqrWYHRzvuybhXI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kwmtqhJjYOHvsOnc_10

	nop

	:l_MDCxetEsOBnqWyVG_0
	const v0, 1
	goto/32 :l_xJPaBdrxJDpBPyjK_1

	nop

	:l_abSzeQXrVzpEgggI_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_qJBWsriuQvfiltAc_6

	nop

	:l_exsaLpsuoQRShOdu_2
	add-int v0, v0, v1
	goto/32 :l_QsUXdahFzuBzlabP_3

	nop

	:l_wwkEbABndYUhIIPT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ymqrWYHRzvuybhXI_9

	nop

	:l_qJBWsriuQvfiltAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMOyNVPVRQavzMhz_7

	nop

	:l_qMOyNVPVRQavzMhz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wwkEbABndYUhIIPT_8

	nop

.end method
