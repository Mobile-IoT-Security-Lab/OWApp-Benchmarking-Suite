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
.method public static xIOwZYHbaOKDUHiA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jWmSewTrhaQkFewF_0

	nop

	:l_jWmSewTrhaQkFewF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVSvKEpgNBzcHelS_1

	nop

	:l_KVSvKEpgNBzcHelS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PauTaBhCzKySexwv_2

	nop

	:l_ETGkgmIvGLUcNHkG_3
	goto/32 :before_first_instruction

	:l_PauTaBhCzKySexwv_2
    return-void

	:after_last_instruction

	goto/32 :l_ETGkgmIvGLUcNHkG_3

	nop

.end method

.method public static nfbVrcIDXjkcjLVS(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_mbzGSawJCAJkAteT_0

	nop

	:l_yIphsJpLdtUcexGs_3
	goto/32 :before_first_instruction

	:l_gIPRFKZkQCAjzSiX_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_uRRwAGpPiMljJApk_2

	nop

	:l_uRRwAGpPiMljJApk_2
    return v0

	:after_last_instruction

	goto/32 :l_yIphsJpLdtUcexGs_3

	nop

	:l_mbzGSawJCAJkAteT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIPRFKZkQCAjzSiX_1

	nop

.end method

.method public static mXeArwkQsPJDOLEP(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xbDFplFltxvmkTLr_0

	nop

	:l_xbDFplFltxvmkTLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onWkWrksOwtwyWmo_1

	nop

	:l_onWkWrksOwtwyWmo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OOnrBliRLkzyVKHh_2

	nop

	:l_OOnrBliRLkzyVKHh_2
    return v0

	:after_last_instruction

	goto/32 :l_TYnJVWrWSRCJQyyR_3

	nop

	:l_TYnJVWrWSRCJQyyR_3
	goto/32 :before_first_instruction

.end method

.method public static AXNoKhaIdNzZtQfC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EROcNJpajLckdaoI_0

	nop

	:l_FpqOGLKhBogwKKst_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dLkmUjoWReFkETWU_2

	nop

	:l_dLkmUjoWReFkETWU_2
    return-void

	:after_last_instruction

	goto/32 :l_pgGdzoKVzBrwBMCI_3

	nop

	:l_pgGdzoKVzBrwBMCI_3
	goto/32 :before_first_instruction

	:l_EROcNJpajLckdaoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpqOGLKhBogwKKst_1

	nop

.end method

.method public static BPOTtvvQQKLZBKZv(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_KxzqCoFmByXxgdlr_0

	nop

	:l_KxzqCoFmByXxgdlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyDqvBoqlraIuOhT_1

	nop

	:l_QPqYtnCpdCBvUJrq_2
    return-void

	:after_last_instruction

	goto/32 :l_pGYtSCTWOlIIafKX_3

	nop

	:l_DyDqvBoqlraIuOhT_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_QPqYtnCpdCBvUJrq_2

	nop

	:l_pGYtSCTWOlIIafKX_3
	goto/32 :before_first_instruction

.end method

.method public static XVUsXtFcrUqUkXxj(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zUffSFxJqdjRyXEz_0

	nop

	:l_zUffSFxJqdjRyXEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHJlNxwXfIMKFvQU_1

	nop

	:l_LHJlNxwXfIMKFvQU_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XaejKwgCovcqDqZn_2

	nop

	:l_PiuyGowzmnHMAmlw_3
	goto/32 :before_first_instruction

	:l_XaejKwgCovcqDqZn_2
    return v0

	:after_last_instruction

	goto/32 :l_PiuyGowzmnHMAmlw_3

	nop

.end method

.method public static HQQfcQDhhXqIJKUs(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_ZXKuxgFcJaLAzQoA_0

	nop

	:l_PusvMplDNfXwqSQj_3
	goto/32 :before_first_instruction

	:l_ZXKuxgFcJaLAzQoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZMwirYTSdQBzPBL_1

	nop

	:l_moZazgiUfQjVIkME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PusvMplDNfXwqSQj_3

	nop

	:l_wZMwirYTSdQBzPBL_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_moZazgiUfQjVIkME_2

	nop

.end method

.method public static JlvqkFePcgivEwaZ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_yVhsVCzOaycuDEOi_0

	nop

	:l_kJkgzohKjrPOwFJS_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_zKxdhrxXWzXmoROn_2

	nop

	:l_yVhsVCzOaycuDEOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJkgzohKjrPOwFJS_1

	nop

	:l_zKxdhrxXWzXmoROn_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLlYWosqBiKfFUai_3

	nop

	:l_ZLlYWosqBiKfFUai_3
	goto/32 :before_first_instruction

.end method

.method public static LxaUbvdcPiUWDYuR(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pBbqTlmAtselrlZv_0

	nop

	:l_pncgxnXVfkKyodoF_2
    return v0

	:after_last_instruction

	goto/32 :l_qqdEPbCoPDrqgpPf_3

	nop

	:l_qqdEPbCoPDrqgpPf_3
	goto/32 :before_first_instruction

	:l_vBEdLZfLRjJhhaHD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pncgxnXVfkKyodoF_2

	nop

	:l_pBbqTlmAtselrlZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBEdLZfLRjJhhaHD_1

	nop

.end method

.method public static bmbprgssmOWKIMQd(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_NnJGdciRUMOmJmOw_0

	nop

	:l_kGRBZGYVwgUJleqe_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_KBdvdyQZpiGQhsCN_2

	nop

	:l_KBdvdyQZpiGQhsCN_2
    return v0

	:after_last_instruction

	goto/32 :l_yiqyskJrmjwzXnxa_3

	nop

	:l_yiqyskJrmjwzXnxa_3
	goto/32 :before_first_instruction

	:l_NnJGdciRUMOmJmOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGRBZGYVwgUJleqe_1

	nop

.end method

.method public static KwvDSCUTcoOYQWKb(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_LHoLtQAMirZpIQqS_0

	nop

	:l_LHoLtQAMirZpIQqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSfBTwmosPSKCBjY_1

	nop

	:l_SFyrPXEgbwpBiVCo_3
	goto/32 :before_first_instruction

	:l_InHtARODMmbHvCQN_2
    return v0

	:after_last_instruction

	goto/32 :l_SFyrPXEgbwpBiVCo_3

	nop

	:l_dSfBTwmosPSKCBjY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_InHtARODMmbHvCQN_2

	nop

.end method

.method public static xcpgDfBQPGflPqBS(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_wngrNaAYRvzRrvmn_0

	nop

	:l_UFpRUVMqKwngaVfa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajbDIfdcTQLnKbPF_3

	nop

	:l_ajbDIfdcTQLnKbPF_3
	goto/32 :before_first_instruction

	:l_pHcadZYvWyUClMAN_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_UFpRUVMqKwngaVfa_2

	nop

	:l_wngrNaAYRvzRrvmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHcadZYvWyUClMAN_1

	nop

.end method

.method public static iPxEbquKXFoYPZMQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_zNeJKtjKVLiNsCQY_0

	nop

	:l_ekLkPQxCzcnqPWNP_3
	goto/32 :before_first_instruction

	:l_hehmgwvuXzFUFHFc_2
    return v0

	:after_last_instruction

	goto/32 :l_ekLkPQxCzcnqPWNP_3

	nop

	:l_LCnydHEsDYmmwTjM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hehmgwvuXzFUFHFc_2

	nop

	:l_zNeJKtjKVLiNsCQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCnydHEsDYmmwTjM_1

	nop

.end method

.method public static gTpHOUnokavNIoFn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nYQFlalaBsZEjoij_0

	nop

	:l_nYQFlalaBsZEjoij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBKeWEWxmbaTxTHM_1

	nop

	:l_HUDogghYMcRTLmxt_3
	goto/32 :before_first_instruction

	:l_MmNYRebsAzqKZMUK_2
    return-void

	:after_last_instruction

	goto/32 :l_HUDogghYMcRTLmxt_3

	nop

	:l_ZBKeWEWxmbaTxTHM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MmNYRebsAzqKZMUK_2

	nop

.end method

.method public static exylVWDGmhMTlQiv(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_xQELePZpxZkpxphe_0

	nop

	:l_NuJvpiZyItPWRUXh_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_GEqrZXNtHASIFxYa_2

	nop

	:l_GEqrZXNtHASIFxYa_2
    return-void

	:after_last_instruction

	goto/32 :l_QeAUHDjyARXImbOm_3

	nop

	:l_xQELePZpxZkpxphe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuJvpiZyItPWRUXh_1

	nop

	:l_QeAUHDjyARXImbOm_3
	goto/32 :before_first_instruction

.end method

.method public static UNBUnYQiIFBWCzDP(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wlNfYooRUZgKFeOh_0

	nop

	:l_RTFdLboCRWNKYIll_3
	goto/32 :before_first_instruction

	:l_dcDvONwxRndTLmbp_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GMUlIuyLICCialwT_2

	nop

	:l_wlNfYooRUZgKFeOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcDvONwxRndTLmbp_1

	nop

	:l_GMUlIuyLICCialwT_2
    return v0

	:after_last_instruction

	goto/32 :l_RTFdLboCRWNKYIll_3

	nop

.end method

.method public static CmKBkrZkMhlIKEAP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UXTlCBUTWPYKzMNY_0

	nop

	:l_rSlSOWtJjFUyGBOF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YHaDbtLSrpCmrWoq_2

	nop

	:l_rqUnuaVogStIoXUU_3
	goto/32 :before_first_instruction

	:l_YHaDbtLSrpCmrWoq_2
    return-void

	:after_last_instruction

	goto/32 :l_rqUnuaVogStIoXUU_3

	nop

	:l_UXTlCBUTWPYKzMNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSlSOWtJjFUyGBOF_1

	nop

.end method

.method public static sMNKwgxdwswZrMXc(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_CitIpQQvDrUSBuun_0

	nop

	:l_FlVPuJQFZoHOKaDB_2
    return-void

	:after_last_instruction

	goto/32 :l_yUZgvdafFRQqrAPH_3

	nop

	:l_yUZgvdafFRQqrAPH_3
	goto/32 :before_first_instruction

	:l_CitIpQQvDrUSBuun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcuaYzofGjUtOqxO_1

	nop

	:l_YcuaYzofGjUtOqxO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_FlVPuJQFZoHOKaDB_2

	nop

.end method

.method public static JmyCsgiIKooHcbdx(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_kGcJXCPOsrQMJfBx_0

	nop

	:l_kGcJXCPOsrQMJfBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVReUfZzHRQSAinE_1

	nop

	:l_bXysEHgrAsRmKBFi_2
    return v0

	:after_last_instruction

	goto/32 :l_IGkwhouzoppLMkio_3

	nop

	:l_IGkwhouzoppLMkio_3
	goto/32 :before_first_instruction

	:l_dVReUfZzHRQSAinE_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_bXysEHgrAsRmKBFi_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_sdZGzlfErsdPFzIk_0

	nop

	:l_tnfobEIpbbhgfVCF_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_wjjpOahNHCKskmEL_3

	nop

	:l_vWBifbcyHEvbJpNM_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_tnfobEIpbbhgfVCF_2

	nop

	:l_sdZGzlfErsdPFzIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_vWBifbcyHEvbJpNM_1

	nop

	:l_sGttNyseDkQBUOMQ_4
    return-void

	:after_last_instruction

	goto/32 :l_bnxGlKsBYBPCARAm_5

	nop

	:l_bnxGlKsBYBPCARAm_5
	goto/32 :before_first_instruction

	:l_wjjpOahNHCKskmEL_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_sGttNyseDkQBUOMQ_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_rWfXExvjBbAsGgIP_0

	nop

	:l_trxviZOOAfKVkDcJ_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xPbjNDVbzBcTKhlR_2

	nop

	:l_rWfXExvjBbAsGgIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_trxviZOOAfKVkDcJ_1

	nop

	:l_PAmGeHsZwnILKIBj_5
	goto/32 :before_first_instruction

	:l_MbBfidqUijiDhYpK_4
    return-void

	:after_last_instruction

	goto/32 :l_PAmGeHsZwnILKIBj_5

	nop

	:l_ZEfelCgQzqyJGggi_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_MbBfidqUijiDhYpK_4

	nop

	:l_xPbjNDVbzBcTKhlR_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_ZEfelCgQzqyJGggi_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_gxjvFLVvfLxOWBlH_0

	nop

	:l_XUwtLJJnUobUNWiC_6
	goto/32 :before_first_instruction

	:l_eyWdFBiMhGkiiWir_1
    const-string v0, "backing"

	goto/32 :l_bgwlyTBdlkrRNVTU_2

	nop

	:l_bgwlyTBdlkrRNVTU_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->xIOwZYHbaOKDUHiA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_nUchpBjLmhCEAQNE_3

	nop

	:l_gxjvFLVvfLxOWBlH_0
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

	goto/32 :l_eyWdFBiMhGkiiWir_1

	nop

	:l_DaqemcZzzolGVapy_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_gzgMoezcBHvDLpdW_5

	nop

	:l_gzgMoezcBHvDLpdW_5
    return-void

	:after_last_instruction

	goto/32 :l_XUwtLJJnUobUNWiC_6

	nop

	:l_nUchpBjLmhCEAQNE_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_DaqemcZzzolGVapy_4

	nop

.end method

.method private final writeReplace(IBCF)V
    .locals 0

	goto/32 :l_FIyLwHfXUoyxBvhu_0

	nop

	:l_YzLjkOUgEypzZpyQ_3
    mul-int p2, p0, p1

	goto/32 :l_TtZZCkqOngWzvUdF_4

	nop

	:l_odzUJfCOFiscvYyB_2
    const/16 p1, 0xd2

	goto/32 :l_YzLjkOUgEypzZpyQ_3

	nop

	:l_TtZZCkqOngWzvUdF_4
    add-int p3, p2, p1

	goto/32 :l_EATdfXgPzMUwiPKj_5

	nop

	:l_IcSmzlABDmFrCXRx_7
	goto/32 :before_first_instruction

	:l_EATdfXgPzMUwiPKj_5
    int-to-double p0, p3

	goto/32 :l_LmnEHEzKLtiNIjtk_6

	nop

	:l_ljqkBMVuDcNMBPOD_1
    const/16 p0, 0x2a

	goto/32 :l_odzUJfCOFiscvYyB_2

	nop

	:l_FIyLwHfXUoyxBvhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljqkBMVuDcNMBPOD_1

	nop

	:l_LmnEHEzKLtiNIjtk_6
    return-void

	:after_last_instruction

	goto/32 :l_IcSmzlABDmFrCXRx_7

	nop

.end method

.method private final writeReplace(FIBC)V
    .locals 0

	goto/32 :l_FIJQFZTMAbLlGAya_0

	nop

	:l_savNnyWGUosnfvzN_7
	goto/32 :before_first_instruction

	:l_VIUypAKiWOfiaowq_1
    const/16 p0, 0x2a

	goto/32 :l_DGIHyhLuSQKhVzPG_2

	nop

	:l_PWZcQswcIivopVLs_6
    return-void

	:after_last_instruction

	goto/32 :l_savNnyWGUosnfvzN_7

	nop

	:l_HFGYoQLjxgGEjymf_4
    add-int p3, p2, p1

	goto/32 :l_cVBAnuETvUjsAHoF_5

	nop

	:l_FIJQFZTMAbLlGAya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIUypAKiWOfiaowq_1

	nop

	:l_cVBAnuETvUjsAHoF_5
    int-to-double p0, p3

	goto/32 :l_PWZcQswcIivopVLs_6

	nop

	:l_hvCVTgVYaRoJAGdN_3
    mul-int p2, p0, p1

	goto/32 :l_HFGYoQLjxgGEjymf_4

	nop

	:l_DGIHyhLuSQKhVzPG_2
    const/16 p1, 0xd2

	goto/32 :l_hvCVTgVYaRoJAGdN_3

	nop

.end method

.method private final writeReplace(FCIB)V
    .locals 0

	goto/32 :l_EDkgVFBQmOqNCGfY_0

	nop

	:l_AnhKcACjNDrTMvLF_1
    const/16 p0, 0x2a

	goto/32 :l_DYZNbCiwCJZFmzfF_2

	nop

	:l_iRyNtfpApxSgPeEW_5
    int-to-double p0, p3

	goto/32 :l_KKbKfkoMvcPtlFek_6

	nop

	:l_CnLjfUxkTFjfHCuA_3
    mul-int p2, p0, p1

	goto/32 :l_pXzTMKZnehSoZaRq_4

	nop

	:l_KKbKfkoMvcPtlFek_6
    return-void

	:after_last_instruction

	goto/32 :l_egHFhzMtvJPHlBJa_7

	nop

	:l_DYZNbCiwCJZFmzfF_2
    const/16 p1, 0xd2

	goto/32 :l_CnLjfUxkTFjfHCuA_3

	nop

	:l_EDkgVFBQmOqNCGfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnhKcACjNDrTMvLF_1

	nop

	:l_pXzTMKZnehSoZaRq_4
    add-int p3, p2, p1

	goto/32 :l_iRyNtfpApxSgPeEW_5

	nop

	:l_egHFhzMtvJPHlBJa_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DOJSIUbgusyaJWIR_0

	nop

	:l_IIYdIstDXgsvEzZG_1
	const v1, 17
	goto/32 :l_NNNzotbvHgrdXbkB_2

	nop

	:l_KJBjAxnrukbvntts_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->nfbVrcIDXjkcjLVS(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_BDJTXRGHhmpOIEsJ_9

	nop

	:l_DnQwxdDzIxEppCnf_20
	goto/32 :before_first_instruction

	:wbwsWbRbbAfBqdlM
	goto/32 :l_RweyLAaaQvpwwtse_21

	nop

	:l_RweyLAaaQvpwwtse_21
	goto/32 :hJCJYEkaIeNZCSXV
	:l_NvbyuuZKVKJxmmie_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_nCCrgveRbSjIjCvx_15

	nop

	:l_DOJSIUbgusyaJWIR_0
	const v0, 3
	goto/32 :l_IIYdIstDXgsvEzZG_1

	nop

	:l_jEoRQUdTisfXOYnI_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_axDmRkArqxIYFPKa_13

	nop

	:l_tAIaswlffEhnsEoY_4
	if-lez v0, :gl_GChjagyxwztgKLMg

	goto/32 :RYyuwKBqQcmOmezz

	:gl_GChjagyxwztgKLMg	goto/32 :l_AanXtWnGdqabWfYA_5

	nop

	:l_wketDeTPQHMyqHoP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_rjCpeOYPbgExXkFx_7

	nop

	:l_tzEgVJFFsInyoaNg_3
	rem-int v0, v0, v1
	goto/32 :l_tAIaswlffEhnsEoY_4

	nop

	:l_nCCrgveRbSjIjCvx_15
    return-object v0

    :cond_0
	goto/32 :l_kFEvghzBqvgUPSBl_16

	nop

	:l_rjCpeOYPbgExXkFx_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KJBjAxnrukbvntts_8

	nop

	:l_oXknAqugdOfJBWmi_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_bbaCCYvPuxyBZggu_18

	nop

	:l_yEXzedSXrdToLdFh_11
    move-object v1, p0

	goto/32 :l_jEoRQUdTisfXOYnI_12

	nop

	:l_BDJTXRGHhmpOIEsJ_9
	if-nez v0, :gl_BazbhWUPtKjEdYeJ

	goto/32 :cond_0

	:gl_BazbhWUPtKjEdYeJ
    .line 25
	goto/32 :l_jFfsWHYEpunxaJFK_10

	nop

	:l_kFEvghzBqvgUPSBl_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_oXknAqugdOfJBWmi_17

	nop

	:l_AanXtWnGdqabWfYA_5
	goto/32 :wbwsWbRbbAfBqdlM
	:RYyuwKBqQcmOmezz
	:hJCJYEkaIeNZCSXV

	goto/32 :l_wketDeTPQHMyqHoP_6

	nop

	:l_axDmRkArqxIYFPKa_13
    const/4 v2, 0x1

	goto/32 :l_NvbyuuZKVKJxmmie_14

	nop

	:l_bbaCCYvPuxyBZggu_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_isNGNJpwlOGWYbnO_19

	nop

	:l_NNNzotbvHgrdXbkB_2
	add-int v0, v0, v1
	goto/32 :l_tzEgVJFFsInyoaNg_3

	nop

	:l_jFfsWHYEpunxaJFK_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_yEXzedSXrdToLdFh_11

	nop

	:l_isNGNJpwlOGWYbnO_19
    throw v0

	:after_last_instruction

	goto/32 :l_DnQwxdDzIxEppCnf_20

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kYBspQIAFDJmRDDD_0

	nop

	:l_XgZuhgeljpeuvilf_3
	if-gez v0, :gl_CNjPQENUTwCbtEef

	goto/32 :cond_0

	:gl_CNjPQENUTwCbtEef
	goto/32 :l_XtDENPZJhRsdDmQK_4

	nop

	:l_JQFcLAhBlDfpBWpG_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WMmWIkHDTUIGfKfS_2

	nop

	:l_WMmWIkHDTUIGfKfS_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->mXeArwkQsPJDOLEP(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XgZuhgeljpeuvilf_3

	nop

	:l_PfWELwDNIfYGBjzd_8
	goto/32 :before_first_instruction

	:l_kYBspQIAFDJmRDDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_JQFcLAhBlDfpBWpG_1

	nop

	:l_qpRmtSZxIHOQDXVA_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ISFbvzcSXPgeTtkz_7

	nop

	:l_XtDENPZJhRsdDmQK_4
    const/4 v0, 0x1

	goto/32 :l_bNzVusadEXSbeDAs_5

	nop

	:l_ISFbvzcSXPgeTtkz_7
    return v0

	:after_last_instruction

	goto/32 :l_PfWELwDNIfYGBjzd_8

	nop

	:l_bNzVusadEXSbeDAs_5
    goto :goto_0

    :cond_0
	goto/32 :l_qpRmtSZxIHOQDXVA_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jUXhgQbIFltlsbpL_0

	nop

	:l_ygndfhGkinIigxWB_7
	goto/32 :before_first_instruction

	:l_OSePXHNFBEMcEzfG_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->XVUsXtFcrUqUkXxj(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_xCBXMXTpRZxiKlOh_6

	nop

	:l_UEYHhCmMHlMvLhsf_1
    const-string v0, "elements"

	goto/32 :l_XbFkwTJJtQvMKKgf_2

	nop

	:l_xCBXMXTpRZxiKlOh_6
    return v0

	:after_last_instruction

	goto/32 :l_ygndfhGkinIigxWB_7

	nop

	:l_jUXhgQbIFltlsbpL_0
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

	goto/32 :l_UEYHhCmMHlMvLhsf_1

	nop

	:l_PjYkjyfigaRoQvPi_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_jLgHSRXsOKCurjaE_4

	nop

	:l_XbFkwTJJtQvMKKgf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->AXNoKhaIdNzZtQfC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_PjYkjyfigaRoQvPi_3

	nop

	:l_jLgHSRXsOKCurjaE_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->BPOTtvvQQKLZBKZv(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_OSePXHNFBEMcEzfG_5

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_waEgTppbjPhimnnJ_0

	nop

	:l_GWffumIDQRrMnLjA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_okVoMawcpqpKnGCP_6

	nop

	:l_lIdwFmTEqSBzSkFD_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_GWffumIDQRrMnLjA_5

	nop

	:l_waEgTppbjPhimnnJ_0
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
	goto/32 :l_jxjoPtYDMtUereHB_1

	nop

	:l_jxjoPtYDMtUereHB_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_meaBwvclvzbpWoMH_2

	nop

	:l_EGOcurIkyyApdMOk_3
    move-object v0, p0

	goto/32 :l_lIdwFmTEqSBzSkFD_4

	nop

	:l_meaBwvclvzbpWoMH_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->HQQfcQDhhXqIJKUs(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_EGOcurIkyyApdMOk_3

	nop

	:l_okVoMawcpqpKnGCP_6
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_ePNxJufaeuvpaWId_0

	nop

	:l_KcULOpsmwbkbAMCy_4
	goto/32 :before_first_instruction

	:l_pUGzEymDvhRGlnLG_3
    return-void

	:after_last_instruction

	goto/32 :l_KcULOpsmwbkbAMCy_4

	nop

	:l_iqLldyWNqsKyimNT_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WhOwttvJpNtpmcot_2

	nop

	:l_WhOwttvJpNtpmcot_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JlvqkFePcgivEwaZ(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_pUGzEymDvhRGlnLG_3

	nop

	:l_ePNxJufaeuvpaWId_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_iqLldyWNqsKyimNT_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ekRalbfmUUoHbbrf_0

	nop

	:l_mWGnVaGzFEdYvmUT_4
	goto/32 :before_first_instruction

	:l_CDavNuSADaTzONSS_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->LxaUbvdcPiUWDYuR(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bjbOJyyFbNxalKPS_3

	nop

	:l_ekRalbfmUUoHbbrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_KcyOkWfsXupjbicV_1

	nop

	:l_KcyOkWfsXupjbicV_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CDavNuSADaTzONSS_2

	nop

	:l_bjbOJyyFbNxalKPS_3
    return v0

	:after_last_instruction

	goto/32 :l_mWGnVaGzFEdYvmUT_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RdOUmGUIAWhGUsNq_0

	nop

	:l_uGhDSxIDLpHhbMRn_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->bmbprgssmOWKIMQd(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_yhKpObtUhVAdhRQD_3

	nop

	:l_CIBlmYYSPOzcOCqf_4
	goto/32 :before_first_instruction

	:l_ivYzYKFEgtPxqcNU_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_uGhDSxIDLpHhbMRn_2

	nop

	:l_RdOUmGUIAWhGUsNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ivYzYKFEgtPxqcNU_1

	nop

	:l_yhKpObtUhVAdhRQD_3
    return v0

	:after_last_instruction

	goto/32 :l_CIBlmYYSPOzcOCqf_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_RgyxwzzctzmyUZak_0

	nop

	:l_kpuDTnGpUDpDQytY_3
    return v0

	:after_last_instruction

	goto/32 :l_HioxvXQvAXlYwpWj_4

	nop

	:l_ebFIDuMJCAfGZsWN_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ngRlewWBBYVnhqwO_2

	nop

	:l_RgyxwzzctzmyUZak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ebFIDuMJCAfGZsWN_1

	nop

	:l_ngRlewWBBYVnhqwO_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->KwvDSCUTcoOYQWKb(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_kpuDTnGpUDpDQytY_3

	nop

	:l_HioxvXQvAXlYwpWj_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lFOVwhYvlrSNsIOA_0

	nop

	:l_gAZUqERBsQiQzlHi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KnyCpuNzXNAAPxMX_5

	nop

	:l_CSdvUSlDEwCLLrZS_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CMyvdPcOmeNuBHfi_2

	nop

	:l_CMyvdPcOmeNuBHfi_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->xcpgDfBQPGflPqBS(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_SLuysoqdLPJhXPaI_3

	nop

	:l_lFOVwhYvlrSNsIOA_0
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
	goto/32 :l_CSdvUSlDEwCLLrZS_1

	nop

	:l_SLuysoqdLPJhXPaI_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_gAZUqERBsQiQzlHi_4

	nop

	:l_KnyCpuNzXNAAPxMX_5
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dCUeKLuYKJyDjIwt_0

	nop

	:l_svUliPDdEaKqronP_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fyCNbNODXyjCoabY_2

	nop

	:l_aNipyKQaiArbXIAU_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wjGCwTcObcgSgILt_7

	nop

	:l_dCUeKLuYKJyDjIwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_svUliPDdEaKqronP_1

	nop

	:l_fyCNbNODXyjCoabY_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->iPxEbquKXFoYPZMQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EJGSogfCqsbbwCkK_3

	nop

	:l_kJccqZPLpvjOBhWF_5
    goto :goto_0

    :cond_0
	goto/32 :l_aNipyKQaiArbXIAU_6

	nop

	:l_LaPeTeqCuFsyNAMU_8
	goto/32 :before_first_instruction

	:l_EJGSogfCqsbbwCkK_3
	if-gez v0, :gl_SBgyNbIefFnwUjWA

	goto/32 :cond_0

	:gl_SBgyNbIefFnwUjWA
	goto/32 :l_cxFaSxjQTGepWLsJ_4

	nop

	:l_cxFaSxjQTGepWLsJ_4
    const/4 v0, 0x1

	goto/32 :l_kJccqZPLpvjOBhWF_5

	nop

	:l_wjGCwTcObcgSgILt_7
    return v0

	:after_last_instruction

	goto/32 :l_LaPeTeqCuFsyNAMU_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cNQKxTgVWJdZkYMO_0

	nop

	:l_GjMdFxfQDYOMNfMj_1
    const-string v0, "elements"

	goto/32 :l_DnrIeWRlTwVeasjg_2

	nop

	:l_mjNgDWqQuRkciAjl_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->exylVWDGmhMTlQiv(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_OYuIIslusDkCQxuX_5

	nop

	:l_uizSewFWdykWHklA_6
    return v0

	:after_last_instruction

	goto/32 :l_pmBHengoTxXgDvuw_7

	nop

	:l_OYuIIslusDkCQxuX_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->UNBUnYQiIFBWCzDP(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_uizSewFWdykWHklA_6

	nop

	:l_TZmRThTnWndxTFtT_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_mjNgDWqQuRkciAjl_4

	nop

	:l_cNQKxTgVWJdZkYMO_0
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

	goto/32 :l_GjMdFxfQDYOMNfMj_1

	nop

	:l_DnrIeWRlTwVeasjg_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->gTpHOUnokavNIoFn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_TZmRThTnWndxTFtT_3

	nop

	:l_pmBHengoTxXgDvuw_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UpmcobWkDlZsOnUN_0

	nop

	:l_EJRhewTvsHgICSpC_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->CmKBkrZkMhlIKEAP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_znbUHxnqIOifctMK_3

	nop

	:l_CqIwuhQHPwwChlBX_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->sMNKwgxdwswZrMXc(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_TMyTvpJvMcwaLWUH_5

	nop

	:l_TMyTvpJvMcwaLWUH_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->JmyCsgiIKooHcbdx(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_dDDHBPeOQleFhCzn_6

	nop

	:l_EuzGuHLjQJkPhGPx_7
	goto/32 :before_first_instruction

	:l_UpmcobWkDlZsOnUN_0
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

	goto/32 :l_HcPkPhRYWEXsUnOI_1

	nop

	:l_znbUHxnqIOifctMK_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CqIwuhQHPwwChlBX_4

	nop

	:l_HcPkPhRYWEXsUnOI_1
    const-string v0, "elements"

	goto/32 :l_EJRhewTvsHgICSpC_2

	nop

	:l_dDDHBPeOQleFhCzn_6
    return v0

	:after_last_instruction

	goto/32 :l_EuzGuHLjQJkPhGPx_7

	nop

.end method
