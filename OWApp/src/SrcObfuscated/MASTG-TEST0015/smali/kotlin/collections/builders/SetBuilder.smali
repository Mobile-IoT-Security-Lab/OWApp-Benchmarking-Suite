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
.method public static baOKDUHiAnfbVrcI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iOMrosWmUNDyMjGK_0

	nop

	:l_iOMrosWmUNDyMjGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqVXGHWalIUXMxGW_1

	nop

	:l_OZdnBwAmixxdVfiZ_3
	goto/32 :before_first_instruction

	:l_sqVXGHWalIUXMxGW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JLusUkOpXfMpoxqA_2

	nop

	:l_JLusUkOpXfMpoxqA_2
    return-void

	:after_last_instruction

	goto/32 :l_OZdnBwAmixxdVfiZ_3

	nop

.end method

.method public static DXjkcjLVSmXeArwk(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_VhPOgZzPmYMlNxZv_0

	nop

	:l_VhPOgZzPmYMlNxZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAoGOKTQGDLaXTsj_1

	nop

	:l_ABtBZMssudHAZSGS_3
	goto/32 :before_first_instruction

	:l_TkrrtyuYSdKnosBk_2
    return v0

	:after_last_instruction

	goto/32 :l_ABtBZMssudHAZSGS_3

	nop

	:l_fAoGOKTQGDLaXTsj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_TkrrtyuYSdKnosBk_2

	nop

.end method

.method public static QsPJDOLEPAXNoKha(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nBdsZAVGwqyNThwO_0

	nop

	:l_dxMcwgNKeaqChjEr_3
	goto/32 :before_first_instruction

	:l_CWzqXrZVcBDoQeEo_2
    return v0

	:after_last_instruction

	goto/32 :l_dxMcwgNKeaqChjEr_3

	nop

	:l_uJLtAbDsoftfTVJr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CWzqXrZVcBDoQeEo_2

	nop

	:l_nBdsZAVGwqyNThwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJLtAbDsoftfTVJr_1

	nop

.end method

.method public static IdNzZtQfCBPOTtvv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mbHyZZuAmuAwAeSf_0

	nop

	:l_hpoWeQtDExNyWOhM_3
	goto/32 :before_first_instruction

	:l_UiUBgrUANoDxZyaa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DZSCntXSLaoFFInX_2

	nop

	:l_mbHyZZuAmuAwAeSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiUBgrUANoDxZyaa_1

	nop

	:l_DZSCntXSLaoFFInX_2
    return-void

	:after_last_instruction

	goto/32 :l_hpoWeQtDExNyWOhM_3

	nop

.end method

.method public static QQKLZBKZvXVUsXtF(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_cKPshYzZhIUeKQFO_0

	nop

	:l_SmRLhQgHuflUYBdw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_zGXBThAHbtBBjKPE_2

	nop

	:l_cKPshYzZhIUeKQFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmRLhQgHuflUYBdw_1

	nop

	:l_zGXBThAHbtBBjKPE_2
    return-void

	:after_last_instruction

	goto/32 :l_yAnEYbxujSMPihfe_3

	nop

	:l_yAnEYbxujSMPihfe_3
	goto/32 :before_first_instruction

.end method

.method public static crUqUkXxjHQQfcQD(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BJKXSpOkNfEYpgRh_0

	nop

	:l_MIwxVJlFlEYDrsUw_3
	goto/32 :before_first_instruction

	:l_XrAlkQHtiuCByYYr_2
    return v0

	:after_last_instruction

	goto/32 :l_MIwxVJlFlEYDrsUw_3

	nop

	:l_XEJOuDGYomJqxYgd_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XrAlkQHtiuCByYYr_2

	nop

	:l_BJKXSpOkNfEYpgRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEJOuDGYomJqxYgd_1

	nop

.end method

.method public static hhXqIJKUsJlvqkFe(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_hxmCNqzVjDCmnbIU_0

	nop

	:l_SqqgtLAZBtwyiXEi_3
	goto/32 :before_first_instruction

	:l_hxmCNqzVjDCmnbIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJLpxHjhdYiWGBMt_1

	nop

	:l_ZLIgzODWtDqyhPsV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SqqgtLAZBtwyiXEi_3

	nop

	:l_YJLpxHjhdYiWGBMt_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_ZLIgzODWtDqyhPsV_2

	nop

.end method

.method public static PcgivEwaZLxaUbvd(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_nACZPZkHkedsrdVA_0

	nop

	:l_afLqmNkQEUNhVeDu_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_LQaSfkvIzniyFBYt_2

	nop

	:l_nziMuaIqrJmOCwFt_3
	goto/32 :before_first_instruction

	:l_nACZPZkHkedsrdVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afLqmNkQEUNhVeDu_1

	nop

	:l_LQaSfkvIzniyFBYt_2
    return-void

	:after_last_instruction

	goto/32 :l_nziMuaIqrJmOCwFt_3

	nop

.end method

.method public static cPiUWDYuRbmbprgs(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lVlUBovPHdxQpQaU_0

	nop

	:l_yBgLpujSXGfLeyCM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uOyQZenKoslAWjws_2

	nop

	:l_lVlUBovPHdxQpQaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBgLpujSXGfLeyCM_1

	nop

	:l_kPqiCZqNTzdEeHZE_3
	goto/32 :before_first_instruction

	:l_uOyQZenKoslAWjws_2
    return v0

	:after_last_instruction

	goto/32 :l_kPqiCZqNTzdEeHZE_3

	nop

.end method

.method public static smOWKIMQdKwvDSCU(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_RvvsVrLNjIswbCCy_0

	nop

	:l_DeYzPbXTPbhnVATj_3
	goto/32 :before_first_instruction

	:l_iRjEXhPqJLSTpDmq_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_mGkCwhacAoAkqVol_2

	nop

	:l_RvvsVrLNjIswbCCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRjEXhPqJLSTpDmq_1

	nop

	:l_mGkCwhacAoAkqVol_2
    return v0

	:after_last_instruction

	goto/32 :l_DeYzPbXTPbhnVATj_3

	nop

.end method

.method public static TcoOYQWKbxcpgDfB(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_MqqPopySNjQdPKvm_0

	nop

	:l_jCbhfSruUKksSUZD_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_XQadLNBlxxFWGLXS_2

	nop

	:l_MqqPopySNjQdPKvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCbhfSruUKksSUZD_1

	nop

	:l_hsRxqZgcDMZQxWMm_3
	goto/32 :before_first_instruction

	:l_XQadLNBlxxFWGLXS_2
    return v0

	:after_last_instruction

	goto/32 :l_hsRxqZgcDMZQxWMm_3

	nop

.end method

.method public static QPGflPqBSiPxEbqu(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_eJlpoIKbSiOlYFmj_0

	nop

	:l_qCBJxIjHiztcrMlU_3
	goto/32 :before_first_instruction

	:l_ZKGfxaLkMwnTeIvn_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_SpdNzrnpdXJYsKSN_2

	nop

	:l_SpdNzrnpdXJYsKSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qCBJxIjHiztcrMlU_3

	nop

	:l_eJlpoIKbSiOlYFmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKGfxaLkMwnTeIvn_1

	nop

.end method

.method public static KXFoYPZMQgTpHOUn(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wWBNkjRmgWecMurG_0

	nop

	:l_wWBNkjRmgWecMurG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcgxHHNAylMFhkUq_1

	nop

	:l_hcgxHHNAylMFhkUq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fVDhCzaQCzHrKFvg_2

	nop

	:l_VnFmdabwnrFTxOVI_3
	goto/32 :before_first_instruction

	:l_fVDhCzaQCzHrKFvg_2
    return v0

	:after_last_instruction

	goto/32 :l_VnFmdabwnrFTxOVI_3

	nop

.end method

.method public static okavNIoFnexylVWD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AfBxJdJSLadsRFaV_0

	nop

	:l_AfBxJdJSLadsRFaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjDhNSBpZqvsOCKs_1

	nop

	:l_ndaUlsIIfGZJpXtB_3
	goto/32 :before_first_instruction

	:l_gGrpkzwCibOzuueB_2
    return-void

	:after_last_instruction

	goto/32 :l_ndaUlsIIfGZJpXtB_3

	nop

	:l_HjDhNSBpZqvsOCKs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gGrpkzwCibOzuueB_2

	nop

.end method

.method public static GmhMTlQivUNBUnYQ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_EUzLAsgootmvgHgE_0

	nop

	:l_GErsFEfsARUIlylQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_YppTFcscGasAxksm_2

	nop

	:l_IwwAwbCkryDkRoca_3
	goto/32 :before_first_instruction

	:l_YppTFcscGasAxksm_2
    return-void

	:after_last_instruction

	goto/32 :l_IwwAwbCkryDkRoca_3

	nop

	:l_EUzLAsgootmvgHgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GErsFEfsARUIlylQ_1

	nop

.end method

.method public static iIFBWCzDPCmKBkrZ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zzWjjfaUlgUoSmPU_0

	nop

	:l_VIxgvxbWIPNRNMum_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_UHnyeXxBpIUtDpeK_2

	nop

	:l_zzWjjfaUlgUoSmPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIxgvxbWIPNRNMum_1

	nop

	:l_UHnyeXxBpIUtDpeK_2
    return v0

	:after_last_instruction

	goto/32 :l_OitNnVoOMFljoPsp_3

	nop

	:l_OitNnVoOMFljoPsp_3
	goto/32 :before_first_instruction

.end method

.method public static kMhlIKEAPsMNKwgx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mPpgbdNUJecdJuxI_0

	nop

	:l_dfCMjxOJGEOmHsBe_3
	goto/32 :before_first_instruction

	:l_mPpgbdNUJecdJuxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIMMbKFWEeBUwmZN_1

	nop

	:l_LaHkOCrGUywOPabY_2
    return-void

	:after_last_instruction

	goto/32 :l_dfCMjxOJGEOmHsBe_3

	nop

	:l_ZIMMbKFWEeBUwmZN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LaHkOCrGUywOPabY_2

	nop

.end method

.method public static dwswZrMXcJmyCsgi(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_BAvNDowlAimbDfoS_0

	nop

	:l_mTwTYYKecRdphujX_3
	goto/32 :before_first_instruction

	:l_DXnSmtFmtsYokJjT_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_CerHCSnBBDVCEXJf_2

	nop

	:l_CerHCSnBBDVCEXJf_2
    return-void

	:after_last_instruction

	goto/32 :l_mTwTYYKecRdphujX_3

	nop

	:l_BAvNDowlAimbDfoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXnSmtFmtsYokJjT_1

	nop

.end method

.method public static IKooHcbdxApvEbdO(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MAyPojAxaMDgeoRB_0

	nop

	:l_MAyPojAxaMDgeoRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InEKutiUaJoYjlem_1

	nop

	:l_ujJtoGJMvYCZELYs_3
	goto/32 :before_first_instruction

	:l_InEKutiUaJoYjlem_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_AoxqFjXoIzoRYJWI_2

	nop

	:l_AoxqFjXoIzoRYJWI_2
    return v0

	:after_last_instruction

	goto/32 :l_ujJtoGJMvYCZELYs_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eZVpJfrZxePmKYZL_0

	nop

	:l_HYVWSUmoCpbQYGjG_4
    return-void

	:after_last_instruction

	goto/32 :l_jwsgpPBDXFsedSUi_5

	nop

	:l_jwsgpPBDXFsedSUi_5
	goto/32 :before_first_instruction

	:l_zFvjAVGSzJYAqHku_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_mSEJKwdyxKHobvuS_3

	nop

	:l_eZVpJfrZxePmKYZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_HLEqjhPAQgXYgaMW_1

	nop

	:l_mSEJKwdyxKHobvuS_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_HYVWSUmoCpbQYGjG_4

	nop

	:l_HLEqjhPAQgXYgaMW_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zFvjAVGSzJYAqHku_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_MpOpDuiYZRoQkYSj_0

	nop

	:l_FPxQpumprQaTdOmf_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_VmzXjmCLzoSEZwmS_4

	nop

	:l_qxxQXQgcQGmdEMTh_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_gRbWupSEJxtLjnbb_2

	nop

	:l_gRbWupSEJxtLjnbb_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_FPxQpumprQaTdOmf_3

	nop

	:l_MpOpDuiYZRoQkYSj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_qxxQXQgcQGmdEMTh_1

	nop

	:l_VmzXjmCLzoSEZwmS_4
    return-void

	:after_last_instruction

	goto/32 :l_TVgjcDEECNaAWXDX_5

	nop

	:l_TVgjcDEECNaAWXDX_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_COkFGmJJEKudMPyh_0

	nop

	:l_NijVKGpXDvGQCixZ_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_OYSvvmTnRwZlfpRG_5

	nop

	:l_COkFGmJJEKudMPyh_0
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

	goto/32 :l_qJnQZAasaSpRSpzX_1

	nop

	:l_GugqvgEqahbQvhhp_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_NijVKGpXDvGQCixZ_4

	nop

	:l_neTyKKToVxsuojKE_6
	goto/32 :before_first_instruction

	:l_uMtSkEkCkOWWUiOq_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->baOKDUHiAnfbVrcI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_GugqvgEqahbQvhhp_3

	nop

	:l_OYSvvmTnRwZlfpRG_5
    return-void

	:after_last_instruction

	goto/32 :l_neTyKKToVxsuojKE_6

	nop

	:l_qJnQZAasaSpRSpzX_1
    const-string v0, "backing"

	goto/32 :l_uMtSkEkCkOWWUiOq_2

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_NbJIgVsIaCbrbzuY_0

	nop

	:l_SRZTXrPvwEFsssnI_7
	goto/32 :before_first_instruction

	:l_oBmTBLozVtDlXBfW_2
    const/16 p1, 0xd2

	goto/32 :l_yPWmcEdXaZXpWikp_3

	nop

	:l_hvvMnWNGcgxvKitU_5
    int-to-double p0, p3

	goto/32 :l_QuldEDZlrQrRAXDl_6

	nop

	:l_BRyKDnkcqaUdYdWV_1
    const/16 p0, 0x2a

	goto/32 :l_oBmTBLozVtDlXBfW_2

	nop

	:l_NbJIgVsIaCbrbzuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRyKDnkcqaUdYdWV_1

	nop

	:l_oMZKUZUeOQUyEeKZ_4
    add-int p3, p2, p1

	goto/32 :l_hvvMnWNGcgxvKitU_5

	nop

	:l_yPWmcEdXaZXpWikp_3
    mul-int p2, p0, p1

	goto/32 :l_oMZKUZUeOQUyEeKZ_4

	nop

	:l_QuldEDZlrQrRAXDl_6
    return-void

	:after_last_instruction

	goto/32 :l_SRZTXrPvwEFsssnI_7

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_cTLczlatdKsSwzJX_0

	nop

	:l_CjpebCjDDSQAxiDT_3
    mul-int p2, p0, p1

	goto/32 :l_VnRwULXDsPINHKAf_4

	nop

	:l_akldgTAwNMOsAOfv_1
    const/16 p0, 0x2a

	goto/32 :l_onGgtZYqxiIvAfDl_2

	nop

	:l_VnRwULXDsPINHKAf_4
    add-int p3, p2, p1

	goto/32 :l_hGjsNYNQgGZMxUFZ_5

	nop

	:l_cTLczlatdKsSwzJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akldgTAwNMOsAOfv_1

	nop

	:l_onGgtZYqxiIvAfDl_2
    const/16 p1, 0xd2

	goto/32 :l_CjpebCjDDSQAxiDT_3

	nop

	:l_iEPmcrSKJuQguXGN_6
    return-void

	:after_last_instruction

	goto/32 :l_nNUogKAqaqfwvYsp_7

	nop

	:l_nNUogKAqaqfwvYsp_7
	goto/32 :before_first_instruction

	:l_hGjsNYNQgGZMxUFZ_5
    int-to-double p0, p3

	goto/32 :l_iEPmcrSKJuQguXGN_6

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_zqhfJgIKcsApWgrb_0

	nop

	:l_WGefinUbCHKhuEdz_4
    add-int p3, p2, p1

	goto/32 :l_CWmpJbMUuuoEhiht_5

	nop

	:l_ogRlMWXzQzHtkKyx_6
    return-void

	:after_last_instruction

	goto/32 :l_xODRvSddsEGWRriG_7

	nop

	:l_zqhfJgIKcsApWgrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmvUBwnkxrWWPLpf_1

	nop

	:l_ONcozvhBjoyxSJTt_2
    const/16 p1, 0xd2

	goto/32 :l_cnDxHNCUuuWVroAG_3

	nop

	:l_cnDxHNCUuuWVroAG_3
    mul-int p2, p0, p1

	goto/32 :l_WGefinUbCHKhuEdz_4

	nop

	:l_xODRvSddsEGWRriG_7
	goto/32 :before_first_instruction

	:l_MmvUBwnkxrWWPLpf_1
    const/16 p0, 0x2a

	goto/32 :l_ONcozvhBjoyxSJTt_2

	nop

	:l_CWmpJbMUuuoEhiht_5
    int-to-double p0, p3

	goto/32 :l_ogRlMWXzQzHtkKyx_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yJqfuAjxdKyCODON_0

	nop

	:l_GchUBIORPWgLPpeq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_jpJMXqUGkItihnAh_7

	nop

	:l_TqDohcBhVrrDenrt_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->DXjkcjLVSmXeArwk(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_kShdjrllwxtnQCIo_9

	nop

	:l_BEUUwjSOnYsHJJfH_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_tQTNMCNiOsXuWVxi_13

	nop

	:l_lSIRrigyYnCHFfff_11
    move-object v1, p0

	goto/32 :l_BEUUwjSOnYsHJJfH_12

	nop

	:l_nJkEFKzpoVtzPMtE_21
	goto/32 :nxszWrFSDuryURDw
	:l_seLeAwqAscuPvMQL_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_lSIRrigyYnCHFfff_11

	nop

	:l_FIAiLMulrRKCsjUl_20
	goto/32 :before_first_instruction

	:QyJQfmbHtjDWqDmc
	goto/32 :l_nJkEFKzpoVtzPMtE_21

	nop

	:l_cFUimchePOJOgKfO_3
	rem-int v0, v0, v1
	goto/32 :l_jaCsSWnFiPBWwJVS_4

	nop

	:l_jaCsSWnFiPBWwJVS_4
	if-lez v0, :gl_timfBJLuGaasmFrD

	goto/32 :iqSFGTTfdVWERuDQ

	:gl_timfBJLuGaasmFrD	goto/32 :l_YsgGENQoyMRxAbrA_5

	nop

	:l_xpGLfkVOaFcMUDDM_15
    return-object v0

    :cond_0
	goto/32 :l_RGrGFTvgEkVhtAlq_16

	nop

	:l_ibRlMOCDGPuGZUIv_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_xpGLfkVOaFcMUDDM_15

	nop

	:l_bUkkiiCFHfwJCsQL_19
    throw v0

	:after_last_instruction

	goto/32 :l_FIAiLMulrRKCsjUl_20

	nop

	:l_UCqAaLsDoOzxQqpk_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bUkkiiCFHfwJCsQL_19

	nop

	:l_hQZEZQoxxsVksHQz_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_UCqAaLsDoOzxQqpk_18

	nop

	:l_ODTpSxutLuqnQRqr_2
	add-int v0, v0, v1
	goto/32 :l_cFUimchePOJOgKfO_3

	nop

	:l_yJqfuAjxdKyCODON_0
	const v0, 32
	goto/32 :l_uJDahAQwPSyJUbQk_1

	nop

	:l_jpJMXqUGkItihnAh_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_TqDohcBhVrrDenrt_8

	nop

	:l_tQTNMCNiOsXuWVxi_13
    const/4 v2, 0x1

	goto/32 :l_ibRlMOCDGPuGZUIv_14

	nop

	:l_RGrGFTvgEkVhtAlq_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_hQZEZQoxxsVksHQz_17

	nop

	:l_kShdjrllwxtnQCIo_9
	if-nez v0, :gl_LhPFKunnfRJjcWKu

	goto/32 :cond_0

	:gl_LhPFKunnfRJjcWKu
    .line 25
	goto/32 :l_seLeAwqAscuPvMQL_10

	nop

	:l_YsgGENQoyMRxAbrA_5
	goto/32 :QyJQfmbHtjDWqDmc
	:iqSFGTTfdVWERuDQ
	:nxszWrFSDuryURDw

	goto/32 :l_GchUBIORPWgLPpeq_6

	nop

	:l_uJDahAQwPSyJUbQk_1
	const v1, 29
	goto/32 :l_ODTpSxutLuqnQRqr_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iwdOTsqDZHBPcvVE_0

	nop

	:l_sPHIRkPtPvgmgJFw_7
    return v0

	:after_last_instruction

	goto/32 :l_XZiYyvKnOwbXuViy_8

	nop

	:l_ymOlgmBLZKOQirUr_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sPHIRkPtPvgmgJFw_7

	nop

	:l_GUUiUyrSwhRYmgdF_3
	if-gez v0, :gl_oUXKcDvaUQyehFSM

	goto/32 :cond_0

	:gl_oUXKcDvaUQyehFSM
	goto/32 :l_ROXzpzdfJgbeLgzI_4

	nop

	:l_qezNUadOalGOOkLL_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_oiBFFVjCmrgfcdEW_2

	nop

	:l_ROXzpzdfJgbeLgzI_4
    const/4 v0, 0x1

	goto/32 :l_pxVmEJBHsYGWcXJH_5

	nop

	:l_iwdOTsqDZHBPcvVE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_qezNUadOalGOOkLL_1

	nop

	:l_oiBFFVjCmrgfcdEW_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->QsPJDOLEPAXNoKha(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GUUiUyrSwhRYmgdF_3

	nop

	:l_XZiYyvKnOwbXuViy_8
	goto/32 :before_first_instruction

	:l_pxVmEJBHsYGWcXJH_5
    goto :goto_0

    :cond_0
	goto/32 :l_ymOlgmBLZKOQirUr_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_FWgPuVuAuxwRFiFQ_0

	nop

	:l_oEvLlAdeKaOIrkjM_6
    return v0

	:after_last_instruction

	goto/32 :l_cWNsCnUUhydcHSVF_7

	nop

	:l_diGMAsNlVvrxbGyk_1
    const-string v0, "elements"

	goto/32 :l_uQaBPPyooJMXxYJC_2

	nop

	:l_FWgPuVuAuxwRFiFQ_0
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

	goto/32 :l_diGMAsNlVvrxbGyk_1

	nop

	:l_SlVkrdPTCJfhZDCX_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->crUqUkXxjHQQfcQD(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_oEvLlAdeKaOIrkjM_6

	nop

	:l_uQaBPPyooJMXxYJC_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->IdNzZtQfCBPOTtvv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_qlAZdVfjPmDZFeVq_3

	nop

	:l_cWNsCnUUhydcHSVF_7
	goto/32 :before_first_instruction

	:l_qvkVheOiYWavPGqJ_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->QQKLZBKZvXVUsXtF(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_SlVkrdPTCJfhZDCX_5

	nop

	:l_qlAZdVfjPmDZFeVq_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qvkVheOiYWavPGqJ_4

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_eYTHPESCMzwBCeJs_0

	nop

	:l_eYTHPESCMzwBCeJs_0
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
	goto/32 :l_LVHafSvlyBKHfDyn_1

	nop

	:l_ARwyZCbzGioJhUhl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SrrzljRwwBwmdwZa_6

	nop

	:l_LVHafSvlyBKHfDyn_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_AbFjvDFuaaDoJqlI_2

	nop

	:l_MIbmBmaGBDCdtmpP_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_ARwyZCbzGioJhUhl_5

	nop

	:l_AbFjvDFuaaDoJqlI_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->hhXqIJKUsJlvqkFe(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_vsTcsNyCCxqrVnlD_3

	nop

	:l_vsTcsNyCCxqrVnlD_3
    move-object v0, p0

	goto/32 :l_MIbmBmaGBDCdtmpP_4

	nop

	:l_SrrzljRwwBwmdwZa_6
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_LqjopCQKsppRMGGL_0

	nop

	:l_DQSRUiISNrNsanMp_3
    return-void

	:after_last_instruction

	goto/32 :l_CpSCRDdSZEDBDiim_4

	nop

	:l_LqjopCQKsppRMGGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_nvqidSEhQJKPsBmU_1

	nop

	:l_CpSCRDdSZEDBDiim_4
	goto/32 :before_first_instruction

	:l_nvqidSEhQJKPsBmU_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IYEHXMGVannMqmoF_2

	nop

	:l_IYEHXMGVannMqmoF_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->PcgivEwaZLxaUbvd(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_DQSRUiISNrNsanMp_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sTJxWKYrWWTLquZX_0

	nop

	:l_MPfZjeHcgachrFRD_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_APOPuIavyAOldZfi_2

	nop

	:l_crzyoBqoXBzNFSVB_3
    return v0

	:after_last_instruction

	goto/32 :l_cufcGgMyctoEjwDd_4

	nop

	:l_APOPuIavyAOldZfi_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->cPiUWDYuRbmbprgs(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_crzyoBqoXBzNFSVB_3

	nop

	:l_cufcGgMyctoEjwDd_4
	goto/32 :before_first_instruction

	:l_sTJxWKYrWWTLquZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_MPfZjeHcgachrFRD_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xhpcwedIGxlpuNAf_0

	nop

	:l_xhpcwedIGxlpuNAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_OGgfJDrVFNumzCeg_1

	nop

	:l_OGgfJDrVFNumzCeg_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_EddDgOCHVFUtmMpc_2

	nop

	:l_EddDgOCHVFUtmMpc_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->smOWKIMQdKwvDSCU(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_IxRjqLmJqpLkPkzO_3

	nop

	:l_IxRjqLmJqpLkPkzO_3
    return v0

	:after_last_instruction

	goto/32 :l_JZhYlLHBhgnIbJsZ_4

	nop

	:l_JZhYlLHBhgnIbJsZ_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_CdwpllSnGnWRdFnd_0

	nop

	:l_kEFGiZlapGlgeysE_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DQyldFAFXYugShGU_2

	nop

	:l_CdwpllSnGnWRdFnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_kEFGiZlapGlgeysE_1

	nop

	:l_QggHCFoFpTtKZAIz_3
    return v0

	:after_last_instruction

	goto/32 :l_TwFKSVGSVWXBidSQ_4

	nop

	:l_DQyldFAFXYugShGU_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TcoOYQWKbxcpgDfB(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_QggHCFoFpTtKZAIz_3

	nop

	:l_TwFKSVGSVWXBidSQ_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_orhOrbjYopiHShML_0

	nop

	:l_aTSdpmumYyafRyBF_5
	goto/32 :before_first_instruction

	:l_XBtSWEwSpGJZJHLX_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_EjfwLwqGXjHAMzAp_4

	nop

	:l_EjfwLwqGXjHAMzAp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aTSdpmumYyafRyBF_5

	nop

	:l_orhOrbjYopiHShML_0
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
	goto/32 :l_DgbGzyTHbxPvbDCH_1

	nop

	:l_DgbGzyTHbxPvbDCH_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_afIclCYjhohTXvJM_2

	nop

	:l_afIclCYjhohTXvJM_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->QPGflPqBSiPxEbqu(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_XBtSWEwSpGJZJHLX_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RrbaJaCIiBFfxQUA_0

	nop

	:l_keBLKHngIgptHAbm_5
    goto :goto_0

    :cond_0
	goto/32 :l_sqNEXTnKXVXYMtKr_6

	nop

	:l_sqNEXTnKXVXYMtKr_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wrHkKouzqkUEzIbT_7

	nop

	:l_nIQwAgrKOJCQsLZX_4
    const/4 v0, 0x1

	goto/32 :l_keBLKHngIgptHAbm_5

	nop

	:l_wrHkKouzqkUEzIbT_7
    return v0

	:after_last_instruction

	goto/32 :l_RTARlrIOIQMDKcGw_8

	nop

	:l_RrbaJaCIiBFfxQUA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_OaAmwdgVtzgRaCTb_1

	nop

	:l_RTARlrIOIQMDKcGw_8
	goto/32 :before_first_instruction

	:l_OaAmwdgVtzgRaCTb_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SFtymbnrfWvuWSCZ_2

	nop

	:l_SFtymbnrfWvuWSCZ_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->KXFoYPZMQgTpHOUn(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EIiLiEQknwTdsUoW_3

	nop

	:l_EIiLiEQknwTdsUoW_3
	if-gez v0, :gl_bOPKAMtAfPJaXutI

	goto/32 :cond_0

	:gl_bOPKAMtAfPJaXutI
	goto/32 :l_nIQwAgrKOJCQsLZX_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HRxysNHBsZBlXFqn_0

	nop

	:l_epSImKLQZSwrqkXc_1
    const-string v0, "elements"

	goto/32 :l_PBSwXnJsbJeWwGBd_2

	nop

	:l_hdLufTSCruJxoXtj_7
	goto/32 :before_first_instruction

	:l_PBSwXnJsbJeWwGBd_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->okavNIoFnexylVWD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_MkqAoKLuhADGLSZk_3

	nop

	:l_HRxysNHBsZBlXFqn_0
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

	goto/32 :l_epSImKLQZSwrqkXc_1

	nop

	:l_gIcxRQipttzgoOKS_6
    return v0

	:after_last_instruction

	goto/32 :l_hdLufTSCruJxoXtj_7

	nop

	:l_MkqAoKLuhADGLSZk_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JmbfzEkYIPjSabmy_4

	nop

	:l_bpclcKopaVToQbth_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->iIFBWCzDPCmKBkrZ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_gIcxRQipttzgoOKS_6

	nop

	:l_JmbfzEkYIPjSabmy_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->GmhMTlQivUNBUnYQ(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_bpclcKopaVToQbth_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_kkXMKdXaoqwDhwKC_0

	nop

	:l_kkXMKdXaoqwDhwKC_0
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

	goto/32 :l_JKpYHqKZBvowjCxN_1

	nop

	:l_plZhHfAyFEYJdDjU_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MbxYreBvDQRkerMh_4

	nop

	:l_ZXWxKqevxUFZCTgT_6
    return v0

	:after_last_instruction

	goto/32 :l_qqnwLNaLVjxGbioU_7

	nop

	:l_qqnwLNaLVjxGbioU_7
	goto/32 :before_first_instruction

	:l_MbxYreBvDQRkerMh_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->dwswZrMXcJmyCsgi(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_JNneOLCzknHNgGtr_5

	nop

	:l_JKpYHqKZBvowjCxN_1
    const-string v0, "elements"

	goto/32 :l_ivZJVAdOyjxrISAb_2

	nop

	:l_ivZJVAdOyjxrISAb_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->kMhlIKEAPsMNKwgx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_plZhHfAyFEYJdDjU_3

	nop

	:l_JNneOLCzknHNgGtr_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->IKooHcbdxApvEbdO(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZXWxKqevxUFZCTgT_6

	nop

.end method
