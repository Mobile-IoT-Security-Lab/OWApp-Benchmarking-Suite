.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
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
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static bbwkyPjPnfGymXiU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CpJglaHZZKjaXHpm_0

	nop

	:l_iUbRQEhDfCeLmWBg_3
	goto/32 :before_first_instruction

	:l_CpJglaHZZKjaXHpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHVGVbbXqjOWArBl_1

	nop

	:l_oHVGVbbXqjOWArBl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QZBlaLIAFVXnKISk_2

	nop

	:l_QZBlaLIAFVXnKISk_2
    return-void

	:after_last_instruction

	goto/32 :l_iUbRQEhDfCeLmWBg_3

	nop

.end method

.method public static gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_ZkADOdWNqVWXcWCX_0

	nop

	:l_NrSzWfzpcRzgsUHW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_GUXjxhqWNpxksWwf_2

	nop

	:l_ZkADOdWNqVWXcWCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrSzWfzpcRzgsUHW_1

	nop

	:l_mdtGIEkQbdYJVwQV_3
	goto/32 :before_first_instruction

	:l_GUXjxhqWNpxksWwf_2
    return v0

	:after_last_instruction

	goto/32 :l_mdtGIEkQbdYJVwQV_3

	nop

.end method

.method public static nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HHfnApUbGJvQEHJn_0

	nop

	:l_HHfnApUbGJvQEHJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLTIhXsdwJXWdINq_1

	nop

	:l_DLTIhXsdwJXWdINq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sUGMJJJGzyWQUVfX_2

	nop

	:l_WDtitXlKOoTQEQhb_3
	goto/32 :before_first_instruction

	:l_sUGMJJJGzyWQUVfX_2
    return v0

	:after_last_instruction

	goto/32 :l_WDtitXlKOoTQEQhb_3

	nop

.end method

.method public static wZYHbaOKDUHiAnfb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eoKqkIbdMzQoQHyX_0

	nop

	:l_YwKJaYVtdvmURkcY_2
    return-void

	:after_last_instruction

	goto/32 :l_dwMDTIGjnKZwAdJE_3

	nop

	:l_lmzRzYYkMGCgiFaC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YwKJaYVtdvmURkcY_2

	nop

	:l_dwMDTIGjnKZwAdJE_3
	goto/32 :before_first_instruction

	:l_eoKqkIbdMzQoQHyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmzRzYYkMGCgiFaC_1

	nop

.end method

.method public static VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_uXBnHmMLQUBdckmY_0

	nop

	:l_uXBnHmMLQUBdckmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFoxXTpzaMAokQqc_1

	nop

	:l_RZlyxKGBibwZCvyf_3
	goto/32 :before_first_instruction

	:l_uhpDWbBfWfaTSgtL_2
    return-void

	:after_last_instruction

	goto/32 :l_RZlyxKGBibwZCvyf_3

	nop

	:l_JFoxXTpzaMAokQqc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_uhpDWbBfWfaTSgtL_2

	nop

.end method

.method public static ArwkQsPJDOLEPAXN(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_kboBbyIosgSAUqWz_0

	nop

	:l_kboBbyIosgSAUqWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLAALlConXMDgseU_1

	nop

	:l_BoyqcAKYejwbdnRk_3
	goto/32 :before_first_instruction

	:l_BLAALlConXMDgseU_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GOlCwOOgIhpGPBwl_2

	nop

	:l_GOlCwOOgIhpGPBwl_2
    return v0

	:after_last_instruction

	goto/32 :l_BoyqcAKYejwbdnRk_3

	nop

.end method

.method public static oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_jyuwafVIuNOvfoQc_0

	nop

	:l_SSFVWSjkEMIistPD_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_pSEXVStjJWagtEmC_2

	nop

	:l_jyuwafVIuNOvfoQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSFVWSjkEMIistPD_1

	nop

	:l_ZgvdGiIghcwGyUCu_3
	goto/32 :before_first_instruction

	:l_pSEXVStjJWagtEmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgvdGiIghcwGyUCu_3

	nop

.end method

.method public static TtvvQQKLZBKZvXVU(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_QARrZkHfqzoUfTtn_0

	nop

	:l_TSRfMTBuiuptywMN_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_EagXjHLPhWPdtEoN_2

	nop

	:l_QARrZkHfqzoUfTtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSRfMTBuiuptywMN_1

	nop

	:l_wnzdadNQjVEaaHEw_3
	goto/32 :before_first_instruction

	:l_EagXjHLPhWPdtEoN_2
    return-void

	:after_last_instruction

	goto/32 :l_wnzdadNQjVEaaHEw_3

	nop

.end method

.method public static sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WrtKKLvcepJLuatP_0

	nop

	:l_TkLvqUIhdJzaYQTu_2
    return v0

	:after_last_instruction

	goto/32 :l_vIdZnwekbFPnInvi_3

	nop

	:l_WrtKKLvcepJLuatP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYBIMAneWuiNZeQU_1

	nop

	:l_IYBIMAneWuiNZeQU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TkLvqUIhdJzaYQTu_2

	nop

	:l_vIdZnwekbFPnInvi_3
	goto/32 :before_first_instruction

.end method

.method public static fcQDhhXqIJKUsJlv(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_tqwtwIdkPotKwfaw_0

	nop

	:l_tqwtwIdkPotKwfaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBHSrPcbTnwrWtkx_1

	nop

	:l_AhNJWGirJyBnJDVv_2
    return v0

	:after_last_instruction

	goto/32 :l_iSdqXioJPEqjNzSD_3

	nop

	:l_YBHSrPcbTnwrWtkx_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_AhNJWGirJyBnJDVv_2

	nop

	:l_iSdqXioJPEqjNzSD_3
	goto/32 :before_first_instruction

.end method

.method public static qkFePcgivEwaZLxa(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_tGtQkmPPseZZMfPz_0

	nop

	:l_HTqAlFBSRmcRFbha_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_jYPuIdCSxqaUyfFy_2

	nop

	:l_tGtQkmPPseZZMfPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTqAlFBSRmcRFbha_1

	nop

	:l_jYPuIdCSxqaUyfFy_2
    return v0

	:after_last_instruction

	goto/32 :l_EpVBayyxRKEXvpAK_3

	nop

	:l_EpVBayyxRKEXvpAK_3
	goto/32 :before_first_instruction

.end method

.method public static UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_iMLktAqwFsHDJRgA_0

	nop

	:l_rZpLSEYsPDHeDjkX_3
	goto/32 :before_first_instruction

	:l_iMLktAqwFsHDJRgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHoptMFiLxpYFPpR_1

	nop

	:l_qptWHVRGSYGwEmrl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rZpLSEYsPDHeDjkX_3

	nop

	:l_PHoptMFiLxpYFPpR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_qptWHVRGSYGwEmrl_2

	nop

.end method

.method public static prgssmOWKIMQdKwv(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RtvccjfxUkPvOAcL_0

	nop

	:l_xXwvfXEaPEJDxpbH_2
    return v0

	:after_last_instruction

	goto/32 :l_xUAPkyqMvhVbcVlD_3

	nop

	:l_RtvccjfxUkPvOAcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awBwLlCOwZoXWAcD_1

	nop

	:l_awBwLlCOwZoXWAcD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xXwvfXEaPEJDxpbH_2

	nop

	:l_xUAPkyqMvhVbcVlD_3
	goto/32 :before_first_instruction

.end method

.method public static DSCUTcoOYQWKbxcp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WXscKAotwkuVeNBs_0

	nop

	:l_pWLbNXjpQCbISDbw_3
	goto/32 :before_first_instruction

	:l_TGJohSPncMdkBVQn_2
    return-void

	:after_last_instruction

	goto/32 :l_pWLbNXjpQCbISDbw_3

	nop

	:l_hAQKsAGCTcdUlFLk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TGJohSPncMdkBVQn_2

	nop

	:l_WXscKAotwkuVeNBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAQKsAGCTcdUlFLk_1

	nop

.end method

.method public static gDfBQPGflPqBSiPx(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_YjYIUmRANAegHAWs_0

	nop

	:l_TJzbUXrPsusogPmO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_PFfthJCFdPVyPRVY_2

	nop

	:l_PFfthJCFdPVyPRVY_2
    return-void

	:after_last_instruction

	goto/32 :l_qjKdbpHojenNDQrH_3

	nop

	:l_YjYIUmRANAegHAWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJzbUXrPsusogPmO_1

	nop

	:l_qjKdbpHojenNDQrH_3
	goto/32 :before_first_instruction

.end method

.method public static EbquKXFoYPZMQgTp(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tXZaOzdSqLUnJWTC_0

	nop

	:l_sgOGPolNPlMSipCI_3
	goto/32 :before_first_instruction

	:l_XaWxJyVLxquTmULZ_2
    return v0

	:after_last_instruction

	goto/32 :l_sgOGPolNPlMSipCI_3

	nop

	:l_tXZaOzdSqLUnJWTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFiGklZpcxQlSqKx_1

	nop

	:l_jFiGklZpcxQlSqKx_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XaWxJyVLxquTmULZ_2

	nop

.end method

.method public static HOUnokavNIoFnexy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iApfWdLKClggJWcw_0

	nop

	:l_WjNkyzMqwlkqmhjc_2
    return-void

	:after_last_instruction

	goto/32 :l_scfFPsJGYSbfOyQS_3

	nop

	:l_iApfWdLKClggJWcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCXmVnFyikuLqmrR_1

	nop

	:l_scfFPsJGYSbfOyQS_3
	goto/32 :before_first_instruction

	:l_uCXmVnFyikuLqmrR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WjNkyzMqwlkqmhjc_2

	nop

.end method

.method public static lVWDGmhMTlQivUNB(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_UIbxOQTKTrfcvLnM_0

	nop

	:l_WvuAmundQktBkAyu_2
    return-void

	:after_last_instruction

	goto/32 :l_dHMdygknBXgQAOTO_3

	nop

	:l_IpkNOfepGbsLFSBF_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_WvuAmundQktBkAyu_2

	nop

	:l_UIbxOQTKTrfcvLnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpkNOfepGbsLFSBF_1

	nop

	:l_dHMdygknBXgQAOTO_3
	goto/32 :before_first_instruction

.end method

.method public static UnYQiIFBWCzDPCmK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_PGLnKWhbhLsRKYdO_0

	nop

	:l_PGLnKWhbhLsRKYdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxZKDyMSGiHnNkgX_1

	nop

	:l_DkJOmMFQFAeSUNrx_3
	goto/32 :before_first_instruction

	:l_uxZKDyMSGiHnNkgX_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XxPktbQmzzoTvfrb_2

	nop

	:l_XxPktbQmzzoTvfrb_2
    return v0

	:after_last_instruction

	goto/32 :l_DkJOmMFQFAeSUNrx_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dlfwfKNNWqCqStzk_0

	nop

	:l_PYtckRHPeWuEaaKY_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_THgCpkGMQSgTkQkd_3

	nop

	:l_byHkwltjtyJXFcCT_5
	goto/32 :before_first_instruction

	:l_THgCpkGMQSgTkQkd_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_WofmDWgDMUCUUdtf_4

	nop

	:l_BvbzCGqiIjUqVCjM_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_PYtckRHPeWuEaaKY_2

	nop

	:l_dlfwfKNNWqCqStzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_BvbzCGqiIjUqVCjM_1

	nop

	:l_WofmDWgDMUCUUdtf_4
    return-void

	:after_last_instruction

	goto/32 :l_byHkwltjtyJXFcCT_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_WxjreCqFYCUlSOIb_0

	nop

	:l_dkiWJfTUmiuSVRdh_4
    return-void

	:after_last_instruction

	goto/32 :l_sxEqCJDNDONAcdPt_5

	nop

	:l_sxEqCJDNDONAcdPt_5
	goto/32 :before_first_instruction

	:l_bZpCSUZYCXYqNkQV_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_QHtFkFKrlgtesTSK_2

	nop

	:l_OVmCqgshkAPkaEtj_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_dkiWJfTUmiuSVRdh_4

	nop

	:l_WxjreCqFYCUlSOIb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_bZpCSUZYCXYqNkQV_1

	nop

	:l_QHtFkFKrlgtesTSK_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_OVmCqgshkAPkaEtj_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_cuFGiQgafWGHIsoP_0

	nop

	:l_QeMLeSPitJhBSuGj_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_SPMKeomwWSJofbpW_5

	nop

	:l_KamGiIZAaLXpDZMX_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_QeMLeSPitJhBSuGj_4

	nop

	:l_SPMKeomwWSJofbpW_5
    return-void

	:after_last_instruction

	goto/32 :l_vmaTVFbRpNHibusf_6

	nop

	:l_vmaTVFbRpNHibusf_6
	goto/32 :before_first_instruction

	:l_cuFGiQgafWGHIsoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_RvRiVaumwMbOmBWT_1

	nop

	:l_TNlRNNmHaUtIdzLo_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->bbwkyPjPnfGymXiU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_KamGiIZAaLXpDZMX_3

	nop

	:l_RvRiVaumwMbOmBWT_1
    const-string v0, "backing"

	goto/32 :l_TNlRNNmHaUtIdzLo_2

	nop

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LzlvZquCGutCBrqM_0

	nop

	:l_NJboLIsmhTcdedhz_6
    return-void

	:after_last_instruction

	goto/32 :l_yhxcIVlgHawtqwaP_7

	nop

	:l_KpNWmqhlYoiOePaN_5
    int-to-double p0, p3

	goto/32 :l_NJboLIsmhTcdedhz_6

	nop

	:l_deXHZbQGwAUCnAda_1
    const/16 p0, 0x2a

	goto/32 :l_DjRKeBfqJTVPYFgL_2

	nop

	:l_LzlvZquCGutCBrqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deXHZbQGwAUCnAda_1

	nop

	:l_DjRKeBfqJTVPYFgL_2
    const/16 p1, 0xd2

	goto/32 :l_rThzhuArfFqQfXlu_3

	nop

	:l_rThzhuArfFqQfXlu_3
    mul-int p2, p0, p1

	goto/32 :l_UtxqMhHdEbITNbwK_4

	nop

	:l_UtxqMhHdEbITNbwK_4
    add-int p3, p2, p1

	goto/32 :l_KpNWmqhlYoiOePaN_5

	nop

	:l_yhxcIVlgHawtqwaP_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_GRsifqdBqvsSUleG_0

	nop

	:l_GRsifqdBqvsSUleG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVeknShiREehIflK_1

	nop

	:l_NfDDWWxHtgSXMuwY_3
    mul-int p2, p0, p1

	goto/32 :l_ivtSWTJrnyUrJnrX_4

	nop

	:l_lJHDCfXBydBaPIKF_7
	goto/32 :before_first_instruction

	:l_WcFRSuYcAOBDrkjc_5
    int-to-double p0, p3

	goto/32 :l_uNkpjOhRqmPVeSQu_6

	nop

	:l_uVeknShiREehIflK_1
    const/16 p0, 0x2a

	goto/32 :l_FwapfWbhDSTHMhPx_2

	nop

	:l_uNkpjOhRqmPVeSQu_6
    return-void

	:after_last_instruction

	goto/32 :l_lJHDCfXBydBaPIKF_7

	nop

	:l_FwapfWbhDSTHMhPx_2
    const/16 p1, 0xd2

	goto/32 :l_NfDDWWxHtgSXMuwY_3

	nop

	:l_ivtSWTJrnyUrJnrX_4
    add-int p3, p2, p1

	goto/32 :l_WcFRSuYcAOBDrkjc_5

	nop

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dhqnYUArgzqovJtE_0

	nop

	:l_lHQoeLmUOcvgltne_4
    add-int p3, p2, p1

	goto/32 :l_nfbEQcHELIvdKRUd_5

	nop

	:l_kpZeZuUKxGMkVykD_3
    mul-int p2, p0, p1

	goto/32 :l_lHQoeLmUOcvgltne_4

	nop

	:l_qCMClXhRAsjLkFnr_7
	goto/32 :before_first_instruction

	:l_LhSqnHNIphBNNqZY_2
    const/16 p1, 0xd2

	goto/32 :l_kpZeZuUKxGMkVykD_3

	nop

	:l_nfbEQcHELIvdKRUd_5
    int-to-double p0, p3

	goto/32 :l_uTbdNDtaEYTWdZWW_6

	nop

	:l_uTbdNDtaEYTWdZWW_6
    return-void

	:after_last_instruction

	goto/32 :l_qCMClXhRAsjLkFnr_7

	nop

	:l_XDjanIWOjWKTczSw_1
    const/16 p0, 0x2a

	goto/32 :l_LhSqnHNIphBNNqZY_2

	nop

	:l_dhqnYUArgzqovJtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDjanIWOjWKTczSw_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_nvjafTleWBjNNRNj_0

	nop

	:l_wMfHWIwsrnbnOxuY_9
	if-nez v0, :gl_pLeASAHmlwmcGwuI

	goto/32 :cond_0

	:gl_pLeASAHmlwmcGwuI
    .line 25
	goto/32 :l_MoioXEZmoIAbxsvW_10

	nop

	:l_LeXcnupSKOnAIUdV_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_wMfHWIwsrnbnOxuY_9

	nop

	:l_NQaNgOegdDzthdJl_4
	if-lez v0, :gl_dXeCMTGPVpQRdvVz

	goto/32 :lvbUzdRpFaqzeyTC

	:gl_dXeCMTGPVpQRdvVz	goto/32 :l_eUAohygUROGqsLho_5

	nop

	:l_XRKQknZacPlLtJLd_19
    throw v0

	:after_last_instruction

	goto/32 :l_UWXUhOJGATKnwBjd_20

	nop

	:l_oJfOVDooSTetLMlf_21
	goto/32 :aLJmbLhKyXVXBnul
	:l_KoiwRAADbisUEGdS_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_dxJVAuVroVDHrcEs_17

	nop

	:l_iHMWYgLsyAjqtRnS_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_LeXcnupSKOnAIUdV_8

	nop

	:l_ckstselRXDFCoOcv_2
	add-int v0, v0, v1
	goto/32 :l_xBWJRCvRyWgdHAWa_3

	nop

	:l_dxJVAuVroVDHrcEs_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_lVmtZlXkMRoNyqaL_18

	nop

	:l_focVNNJuwVOnfjEw_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_UeSyhqPtbXQpPsGh_15

	nop

	:l_xBWJRCvRyWgdHAWa_3
	rem-int v0, v0, v1
	goto/32 :l_NQaNgOegdDzthdJl_4

	nop

	:l_MoioXEZmoIAbxsvW_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_dkPHULCkTURLutSq_11

	nop

	:l_puDNKdrzkAfGTEza_13
    const/4 v2, 0x1

	goto/32 :l_focVNNJuwVOnfjEw_14

	nop

	:l_UeSyhqPtbXQpPsGh_15
    return-object v0

    :cond_0
	goto/32 :l_KoiwRAADbisUEGdS_16

	nop

	:l_BACbvqsqWkOBrUhR_1
	const v1, 25
	goto/32 :l_ckstselRXDFCoOcv_2

	nop

	:l_dkPHULCkTURLutSq_11
    move-object v1, p0

	goto/32 :l_tQfRnojJuhQQyZyy_12

	nop

	:l_eUAohygUROGqsLho_5
	goto/32 :tQnnMYaDInmteSqz
	:lvbUzdRpFaqzeyTC
	:aLJmbLhKyXVXBnul

	goto/32 :l_uZcCeLxOwUTmdCBU_6

	nop

	:l_uZcCeLxOwUTmdCBU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_iHMWYgLsyAjqtRnS_7

	nop

	:l_lVmtZlXkMRoNyqaL_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XRKQknZacPlLtJLd_19

	nop

	:l_nvjafTleWBjNNRNj_0
	const v0, 25
	goto/32 :l_BACbvqsqWkOBrUhR_1

	nop

	:l_UWXUhOJGATKnwBjd_20
	goto/32 :before_first_instruction

	:tQnnMYaDInmteSqz
	goto/32 :l_oJfOVDooSTetLMlf_21

	nop

	:l_tQfRnojJuhQQyZyy_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_puDNKdrzkAfGTEza_13

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aXjsEfBYOCfLcMTU_0

	nop

	:l_TCDBfRSAKTjUSynx_5
    goto :goto_0

    :cond_0
	goto/32 :l_FqELJzhyeUISoYWT_6

	nop

	:l_opcIazDgRgBoABnH_8
	goto/32 :before_first_instruction

	:l_FqELJzhyeUISoYWT_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vAgKNPaSxLXKrQIR_7

	nop

	:l_zpAShmqTkYSvmCQv_3
	if-gez v0, :gl_MiYBACmkVVwIlJnu

	goto/32 :cond_0

	:gl_MiYBACmkVVwIlJnu
	goto/32 :l_zrNfQOIRCsxVfTLv_4

	nop

	:l_aXjsEfBYOCfLcMTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_PDyrJAFEEHJXVJNZ_1

	nop

	:l_vAgKNPaSxLXKrQIR_7
    return v0

	:after_last_instruction

	goto/32 :l_opcIazDgRgBoABnH_8

	nop

	:l_zrNfQOIRCsxVfTLv_4
    const/4 v0, 0x1

	goto/32 :l_TCDBfRSAKTjUSynx_5

	nop

	:l_PDyrJAFEEHJXVJNZ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yObvKKOHHpWDljiq_2

	nop

	:l_yObvKKOHHpWDljiq_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zpAShmqTkYSvmCQv_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_GjOMdlrowIXUkHPA_0

	nop

	:l_eFYyuceFAEwqFvSK_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->wZYHbaOKDUHiAnfb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_UGAJewRGWnhpSlrb_3

	nop

	:l_sCkOuChnTaSaeYpJ_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_cYLeUQiFxxiCGAqq_5

	nop

	:l_fkpdLKZlbREgryXD_1
    const-string v0, "elements"

	goto/32 :l_eFYyuceFAEwqFvSK_2

	nop

	:l_UGAJewRGWnhpSlrb_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_sCkOuChnTaSaeYpJ_4

	nop

	:l_GjOMdlrowIXUkHPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_fkpdLKZlbREgryXD_1

	nop

	:l_laTZvehcqqIcKZDT_7
	goto/32 :before_first_instruction

	:l_cYLeUQiFxxiCGAqq_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->ArwkQsPJDOLEPAXN(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ijmhUpChzLdhchvr_6

	nop

	:l_ijmhUpChzLdhchvr_6
    return v0

	:after_last_instruction

	goto/32 :l_laTZvehcqqIcKZDT_7

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_dEnzBjvRiZxVfemn_0

	nop

	:l_fzvCRDGfdQWqlPuQ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XOPIFpIuNiuzMSpJ_2

	nop

	:l_XaxtFvUdexivQUks_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RcBMDnNFlOUcsxcw_6

	nop

	:l_VqVzdQoCtAPZSCzi_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_XaxtFvUdexivQUks_5

	nop

	:l_XOPIFpIuNiuzMSpJ_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_FsWZfSskYJyefxTk_3

	nop

	:l_dEnzBjvRiZxVfemn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_fzvCRDGfdQWqlPuQ_1

	nop

	:l_FsWZfSskYJyefxTk_3
    move-object v0, p0

	goto/32 :l_VqVzdQoCtAPZSCzi_4

	nop

	:l_RcBMDnNFlOUcsxcw_6
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_xtdobmxKiCtUjwrl_0

	nop

	:l_zUjpNlpDSOQdIizS_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hzqYweQWddAxvsZW_2

	nop

	:l_hzqYweQWddAxvsZW_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TtvvQQKLZBKZvXVU(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_eAHlOjBKYtRzpCtw_3

	nop

	:l_xtdobmxKiCtUjwrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_zUjpNlpDSOQdIizS_1

	nop

	:l_eAHlOjBKYtRzpCtw_3
    return-void

	:after_last_instruction

	goto/32 :l_xjzRnCHlxHEXmHYD_4

	nop

	:l_xjzRnCHlxHEXmHYD_4
	goto/32 :before_first_instruction

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TIrammbQAoSBwPyF_0

	nop

	:l_YZRhGTZPmQKhsphq_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_TIwLWNhNGQfJNjEM_2

	nop

	:l_CBnDxEyyRnAIWEEO_4
	goto/32 :before_first_instruction

	:l_TIwLWNhNGQfJNjEM_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SbfrTqrktSpWKfZz_3

	nop

	:l_SbfrTqrktSpWKfZz_3
    return v0

	:after_last_instruction

	goto/32 :l_CBnDxEyyRnAIWEEO_4

	nop

	:l_TIrammbQAoSBwPyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_YZRhGTZPmQKhsphq_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_HtxMplOhmbdoekxm_0

	nop

	:l_czEAIaFfnjAiYgAM_3
    return v0

	:after_last_instruction

	goto/32 :l_AiSzpcgiVsdQLTvq_4

	nop

	:l_HtxMplOhmbdoekxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_qIgjsuFTPeFpdoMX_1

	nop

	:l_qIgjsuFTPeFpdoMX_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_uifkucDCrdyZwWBc_2

	nop

	:l_uifkucDCrdyZwWBc_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->fcQDhhXqIJKUsJlv(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_czEAIaFfnjAiYgAM_3

	nop

	:l_AiSzpcgiVsdQLTvq_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BUcZfzddoTqTIODE_0

	nop

	:l_CnGbHMxEmkWHFvJX_3
    return v0

	:after_last_instruction

	goto/32 :l_wkweBaijXVzZTOAL_4

	nop

	:l_UoyIAKmqMkZTfdzo_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->qkFePcgivEwaZLxa(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_CnGbHMxEmkWHFvJX_3

	nop

	:l_wkweBaijXVzZTOAL_4
	goto/32 :before_first_instruction

	:l_BUcZfzddoTqTIODE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_hfjkcbdbVZXcamwp_1

	nop

	:l_hfjkcbdbVZXcamwp_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_UoyIAKmqMkZTfdzo_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TyKoZcVLUNenHXNI_0

	nop

	:l_eTveVUpsuvFdNsgq_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_GnaBOfXGrLLLEnZW_3

	nop

	:l_GnaBOfXGrLLLEnZW_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GCKxhAovEHxatWCn_4

	nop

	:l_rOAFmPpNABuScYbF_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_eTveVUpsuvFdNsgq_2

	nop

	:l_TyKoZcVLUNenHXNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_rOAFmPpNABuScYbF_1

	nop

	:l_YmkRpfhVsvwEtSvU_5
	goto/32 :before_first_instruction

	:l_GCKxhAovEHxatWCn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YmkRpfhVsvwEtSvU_5

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BFXCUEAaworFSjGq_0

	nop

	:l_NYwCaqKsinxxiXsg_3
	if-gez v0, :gl_XceKPnFkXbfXjMkH

	goto/32 :cond_0

	:gl_XceKPnFkXbfXjMkH
	goto/32 :l_mnrwwregqNSWyPCw_4

	nop

	:l_BFXCUEAaworFSjGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_HaHVtoZMnPEtVNdZ_1

	nop

	:l_YpTrGOrEOgavijqA_8
	goto/32 :before_first_instruction

	:l_fFYSHrxWtOaylUSG_7
    return v0

	:after_last_instruction

	goto/32 :l_YpTrGOrEOgavijqA_8

	nop

	:l_ELYTwDTbzfJPRVoA_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->prgssmOWKIMQdKwv(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NYwCaqKsinxxiXsg_3

	nop

	:l_LlQhvZmSHePQXEBx_5
    goto :goto_0

    :cond_0
	goto/32 :l_qRDXzKEwaRmxGiqh_6

	nop

	:l_qRDXzKEwaRmxGiqh_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fFYSHrxWtOaylUSG_7

	nop

	:l_HaHVtoZMnPEtVNdZ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ELYTwDTbzfJPRVoA_2

	nop

	:l_mnrwwregqNSWyPCw_4
    const/4 v0, 0x1

	goto/32 :l_LlQhvZmSHePQXEBx_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NtircRMFSmvcpOAc_0

	nop

	:l_NtircRMFSmvcpOAc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_entnhSddJLbasQKc_1

	nop

	:l_entnhSddJLbasQKc_1
    const-string v0, "elements"

	goto/32 :l_OFBqOwzirOgtzzlj_2

	nop

	:l_dmvryQZsxszFFZmM_6
    return v0

	:after_last_instruction

	goto/32 :l_yqqHqAaozHdYkiUc_7

	nop

	:l_mdbffzXBsxAgxrVh_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RmqqvWaeIPMgqKvb_4

	nop

	:l_yqqHqAaozHdYkiUc_7
	goto/32 :before_first_instruction

	:l_OFBqOwzirOgtzzlj_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->DSCUTcoOYQWKbxcp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_mdbffzXBsxAgxrVh_3

	nop

	:l_gsoRWRrXKjzzuHgd_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->EbquKXFoYPZMQgTp(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_dmvryQZsxszFFZmM_6

	nop

	:l_RmqqvWaeIPMgqKvb_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gDfBQPGflPqBSiPx(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_gsoRWRrXKjzzuHgd_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XVwpPVTJjxKtNCgq_0

	nop

	:l_XVwpPVTJjxKtNCgq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ZPAbpTdBuQLQTKqF_1

	nop

	:l_lpjYVMwmPFstPcrw_7
	goto/32 :before_first_instruction

	:l_DEHcihpCDxoimFue_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->HOUnokavNIoFnexy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_PMPZfPwxiqVGZECN_3

	nop

	:l_ZPAbpTdBuQLQTKqF_1
    const-string v0, "elements"

	goto/32 :l_DEHcihpCDxoimFue_2

	nop

	:l_PMPZfPwxiqVGZECN_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cVJLbaTGIuhemKsV_4

	nop

	:l_XvPNCzuGbQTFuHbc_6
    return v0

	:after_last_instruction

	goto/32 :l_lpjYVMwmPFstPcrw_7

	nop

	:l_OALizZEFlqzhyVmM_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->UnYQiIFBWCzDPCmK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XvPNCzuGbQTFuHbc_6

	nop

	:l_cVJLbaTGIuhemKsV_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->lVWDGmhMTlQivUNB(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_OALizZEFlqzhyVmM_5

	nop

.end method
