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
.method public static QsPJDOLEPAXNoKha(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WMmeJlpoIKbSiOlY_0

	nop

	:l_WMmeJlpoIKbSiOlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmjZKGfxaLkMwnTe_1

	nop

	:l_FmjZKGfxaLkMwnTe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IvnSpdNzrnpdXJYs_2

	nop

	:l_KSNqCBJxIjHiztcr_3
	goto/32 :before_first_instruction

	:l_IvnSpdNzrnpdXJYs_2
    return-void

	:after_last_instruction

	goto/32 :l_KSNqCBJxIjHiztcr_3

	nop

.end method

.method public static IdNzZtQfCBPOTtvv(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_MlUwWBNkjRmgWecM_0

	nop

	:l_FvgVnFmdabwnrFTx_3
	goto/32 :before_first_instruction

	:l_MlUwWBNkjRmgWecM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urGhcgxHHNAylMFh_1

	nop

	:l_urGhcgxHHNAylMFh_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_kUqfVDhCzaQCzHrK_2

	nop

	:l_kUqfVDhCzaQCzHrK_2
    return v0

	:after_last_instruction

	goto/32 :l_FvgVnFmdabwnrFTx_3

	nop

.end method

.method public static QQKLZBKZvXVUsXtF(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OVIAfBxJdJSLadsR_0

	nop

	:l_ueBndaUlsIIfGZJp_3
	goto/32 :before_first_instruction

	:l_OVIAfBxJdJSLadsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaVHjDhNSBpZqvsO_1

	nop

	:l_FaVHjDhNSBpZqvsO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CKsgGrpkzwCibOzu_2

	nop

	:l_CKsgGrpkzwCibOzu_2
    return v0

	:after_last_instruction

	goto/32 :l_ueBndaUlsIIfGZJp_3

	nop

.end method

.method public static crUqUkXxjHQQfcQD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XtBEUzLAsgootmvg_0

	nop

	:l_HgEGErsFEfsARUIl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ylQYppTFcscGasAx_2

	nop

	:l_XtBEUzLAsgootmvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgEGErsFEfsARUIl_1

	nop

	:l_ylQYppTFcscGasAx_2
    return-void

	:after_last_instruction

	goto/32 :l_ksmIwwAwbCkryDkR_3

	nop

	:l_ksmIwwAwbCkryDkR_3
	goto/32 :before_first_instruction

.end method

.method public static hhXqIJKUsJlvqkFe(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_ocazzWjjfaUlgUoS_0

	nop

	:l_ocazzWjjfaUlgUoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPUVIxgvxbWIPNRN_1

	nop

	:l_MumUHnyeXxBpIUtD_2
    return-void

	:after_last_instruction

	goto/32 :l_peKOitNnVoOMFljo_3

	nop

	:l_mPUVIxgvxbWIPNRN_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_MumUHnyeXxBpIUtD_2

	nop

	:l_peKOitNnVoOMFljo_3
	goto/32 :before_first_instruction

.end method

.method public static PcgivEwaZLxaUbvd(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_PspmPpgbdNUJecdJ_0

	nop

	:l_PspmPpgbdNUJecdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxIZIMMbKFWEeBUw_1

	nop

	:l_mZNLaHkOCrGUywOP_2
    return v0

	:after_last_instruction

	goto/32 :l_abYdfCMjxOJGEOmH_3

	nop

	:l_uxIZIMMbKFWEeBUw_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_mZNLaHkOCrGUywOP_2

	nop

	:l_abYdfCMjxOJGEOmH_3
	goto/32 :before_first_instruction

.end method

.method public static cPiUWDYuRbmbprgs(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_sBeBAvNDowlAimbD_0

	nop

	:l_sBeBAvNDowlAimbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foSDXnSmtFmtsYok_1

	nop

	:l_foSDXnSmtFmtsYok_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_JjTCerHCSnBBDVCE_2

	nop

	:l_JjTCerHCSnBBDVCE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJfmTwTYYKecRdph_3

	nop

	:l_XJfmTwTYYKecRdph_3
	goto/32 :before_first_instruction

.end method

.method public static smOWKIMQdKwvDSCU(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_ujXMAyPojAxaMDge_0

	nop

	:l_oRBInEKutiUaJoYj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_lemAoxqFjXoIzoRY_2

	nop

	:l_lemAoxqFjXoIzoRY_2
    return-void

	:after_last_instruction

	goto/32 :l_JWIujJtoGJMvYCZE_3

	nop

	:l_JWIujJtoGJMvYCZE_3
	goto/32 :before_first_instruction

	:l_ujXMAyPojAxaMDge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRBInEKutiUaJoYj_1

	nop

.end method

.method public static TcoOYQWKbxcpgDfB(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LYseZVpJfrZxePmK_0

	nop

	:l_LYseZVpJfrZxePmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZLHLEqjhPAQgXYg_1

	nop

	:l_YZLHLEqjhPAQgXYg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aMWzFvjAVGSzJYAq_2

	nop

	:l_HkumSEJKwdyxKHob_3
	goto/32 :before_first_instruction

	:l_aMWzFvjAVGSzJYAq_2
    return v0

	:after_last_instruction

	goto/32 :l_HkumSEJKwdyxKHob_3

	nop

.end method

.method public static QPGflPqBSiPxEbqu(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_vuSHYVWSUmoCpbQY_0

	nop

	:l_YSjqxxQXQgcQGmdE_3
	goto/32 :before_first_instruction

	:l_SUiMpOpDuiYZRoQk_2
    return v0

	:after_last_instruction

	goto/32 :l_YSjqxxQXQgcQGmdE_3

	nop

	:l_vuSHYVWSUmoCpbQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjGjwsgpPBDXFsed_1

	nop

	:l_GjGjwsgpPBDXFsed_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_SUiMpOpDuiYZRoQk_2

	nop

.end method

.method public static KXFoYPZMQgTpHOUn(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_MThgRbWupSEJxtLj_0

	nop

	:l_wmSTVgjcDEECNaAW_3
	goto/32 :before_first_instruction

	:l_nbbFPxQpumprQaTd_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_OmfVmzXjmCLzoSEZ_2

	nop

	:l_OmfVmzXjmCLzoSEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_wmSTVgjcDEECNaAW_3

	nop

	:l_MThgRbWupSEJxtLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbbFPxQpumprQaTd_1

	nop

.end method

.method public static okavNIoFnexylVWD(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_XDXCOkFGmJJEKudM_0

	nop

	:l_PyhqJnQZAasaSpRS_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_pzXuMtSkEkCkOWWU_2

	nop

	:l_pzXuMtSkEkCkOWWU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iOqGugqvgEqahbQv_3

	nop

	:l_iOqGugqvgEqahbQv_3
	goto/32 :before_first_instruction

	:l_XDXCOkFGmJJEKudM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyhqJnQZAasaSpRS_1

	nop

.end method

.method public static GmhMTlQivUNBUnYQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hhpNijVKGpXDvGQC_0

	nop

	:l_jKENbJIgVsIaCbrb_3
	goto/32 :before_first_instruction

	:l_hhpNijVKGpXDvGQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixZOYSvvmTnRwZlf_1

	nop

	:l_ixZOYSvvmTnRwZlf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pRGneTyKKToVxsuo_2

	nop

	:l_pRGneTyKKToVxsuo_2
    return v0

	:after_last_instruction

	goto/32 :l_jKENbJIgVsIaCbrb_3

	nop

.end method

.method public static iIFBWCzDPCmKBkrZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zuYBRyKDnkcqaUdY_0

	nop

	:l_ikpoMZKUZUeOQUyE_3
	goto/32 :before_first_instruction

	:l_dWVoBmTBLozVtDlX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BfWyPWmcEdXaZXpW_2

	nop

	:l_BfWyPWmcEdXaZXpW_2
    return-void

	:after_last_instruction

	goto/32 :l_ikpoMZKUZUeOQUyE_3

	nop

	:l_zuYBRyKDnkcqaUdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWVoBmTBLozVtDlX_1

	nop

.end method

.method public static kMhlIKEAPsMNKwgx(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_eKZhvvMnWNGcgxvK_0

	nop

	:l_XDlSRZTXrPvwEFss_2
    return-void

	:after_last_instruction

	goto/32 :l_snIcTLczlatdKsSw_3

	nop

	:l_itUQuldEDZlrQrRA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_XDlSRZTXrPvwEFss_2

	nop

	:l_eKZhvvMnWNGcgxvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itUQuldEDZlrQrRA_1

	nop

	:l_snIcTLczlatdKsSw_3
	goto/32 :before_first_instruction

.end method

.method public static dwswZrMXcJmyCsgi(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zJXakldgTAwNMOsA_0

	nop

	:l_OfvonGgtZYqxiIvA_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fDlCjpebCjDDSQAx_2

	nop

	:l_iDTVnRwULXDsPINH_3
	goto/32 :before_first_instruction

	:l_zJXakldgTAwNMOsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfvonGgtZYqxiIvA_1

	nop

	:l_fDlCjpebCjDDSQAx_2
    return v0

	:after_last_instruction

	goto/32 :l_iDTVnRwULXDsPINH_3

	nop

.end method

.method public static IKooHcbdxApvEbdO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KAfhGjsNYNQgGZMx_0

	nop

	:l_KAfhGjsNYNQgGZMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFZiEPmcrSKJuQgu_1

	nop

	:l_YspzqhfJgIKcsApW_3
	goto/32 :before_first_instruction

	:l_XGNnNUogKAqaqfwv_2
    return-void

	:after_last_instruction

	goto/32 :l_YspzqhfJgIKcsApW_3

	nop

	:l_UFZiEPmcrSKJuQgu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XGNnNUogKAqaqfwv_2

	nop

.end method

.method public static yVFZDhCMsvJcItVw(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_grbMmvUBwnkxrWWP_0

	nop

	:l_LpfONcozvhBjoyxS_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_JTtcnDxHNCUuuWVr_2

	nop

	:l_JTtcnDxHNCUuuWVr_2
    return-void

	:after_last_instruction

	goto/32 :l_oAGWGefinUbCHKhu_3

	nop

	:l_grbMmvUBwnkxrWWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpfONcozvhBjoyxS_1

	nop

	:l_oAGWGefinUbCHKhu_3
	goto/32 :before_first_instruction

.end method

.method public static pazMeITIGPPMVchs(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EdzCWmpJbMUuuoEh_0

	nop

	:l_riGyJqfuAjxdKyCO_3
	goto/32 :before_first_instruction

	:l_KyxxODRvSddsEGWR_2
    return v0

	:after_last_instruction

	goto/32 :l_riGyJqfuAjxdKyCO_3

	nop

	:l_ihtogRlMWXzQzHtk_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_KyxxODRvSddsEGWR_2

	nop

	:l_EdzCWmpJbMUuuoEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihtogRlMWXzQzHtk_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_DONuJDahAQwPSyJU_0

	nop

	:l_FrDYsgGENQoyMRxA_5
	goto/32 :before_first_instruction

	:l_KfOjaCsSWnFiPBWw_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_JVStimfBJLuGaasm_4

	nop

	:l_JVStimfBJLuGaasm_4
    return-void

	:after_last_instruction

	goto/32 :l_FrDYsgGENQoyMRxA_5

	nop

	:l_RqrcFUimchePOJOg_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_KfOjaCsSWnFiPBWw_3

	nop

	:l_bQkODTpSxutLuqnQ_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RqrcFUimchePOJOg_2

	nop

	:l_DONuJDahAQwPSyJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_bQkODTpSxutLuqnQ_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_brAGchUBIORPWgLP_0

	nop

	:l_WKuseLeAwqAscuPv_5
	goto/32 :before_first_instruction

	:l_peqjpJMXqUGkItih_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nAhTqDohcBhVrrDe_2

	nop

	:l_nrtkShdjrllwxtnQ_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_CIoLhPFKunnfRJjc_4

	nop

	:l_brAGchUBIORPWgLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_peqjpJMXqUGkItih_1

	nop

	:l_nAhTqDohcBhVrrDe_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_nrtkShdjrllwxtnQ_3

	nop

	:l_CIoLhPFKunnfRJjc_4
    return-void

	:after_last_instruction

	goto/32 :l_WKuseLeAwqAscuPv_5

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_MQLlSIRrigyYnCHF_0

	nop

	:l_DDMRGrGFTvgEkVht_5
    return-void

	:after_last_instruction

	goto/32 :l_AlqhQZEZQoxxsVks_6

	nop

	:l_VxiibRlMOCDGPuGZ_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_UIvxpGLfkVOaFcMU_4

	nop

	:l_fffBEUUwjSOnYsHJ_1
    const-string v0, "backing"

	goto/32 :l_JfHtQTNMCNiOsXuW_2

	nop

	:l_MQLlSIRrigyYnCHF_0
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

	goto/32 :l_fffBEUUwjSOnYsHJ_1

	nop

	:l_JfHtQTNMCNiOsXuW_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->QsPJDOLEPAXNoKha(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_VxiibRlMOCDGPuGZ_3

	nop

	:l_UIvxpGLfkVOaFcMU_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_DDMRGrGFTvgEkVht_5

	nop

	:l_AlqhQZEZQoxxsVks_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_HQzUCqAaLsDoOzxQ_0

	nop

	:l_MtEiwdOTsqDZHBPc_4
    add-int p3, p2, p1

	goto/32 :l_vVEqezNUadOalGOO_5

	nop

	:l_HQzUCqAaLsDoOzxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpkbUkkiiCFHfwJC_1

	nop

	:l_qpkbUkkiiCFHfwJC_1
    const/16 p0, 0x2a

	goto/32 :l_sQLFIAiLMulrRKCs_2

	nop

	:l_dEWGUUiUyrSwhRYm_7
	goto/32 :before_first_instruction

	:l_jUlnJkEFKzpoVtzP_3
    mul-int p2, p0, p1

	goto/32 :l_MtEiwdOTsqDZHBPc_4

	nop

	:l_vVEqezNUadOalGOO_5
    int-to-double p0, p3

	goto/32 :l_kLLoiBFFVjCmrgfc_6

	nop

	:l_kLLoiBFFVjCmrgfc_6
    return-void

	:after_last_instruction

	goto/32 :l_dEWGUUiUyrSwhRYm_7

	nop

	:l_sQLFIAiLMulrRKCs_2
    const/16 p1, 0xd2

	goto/32 :l_jUlnJkEFKzpoVtzP_3

	nop

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_gdFoUXKcDvaUQyeh_0

	nop

	:l_FSMROXzpzdfJgbeL_1
    const/16 p0, 0x2a

	goto/32 :l_gzIpxVmEJBHsYGWc_2

	nop

	:l_gzIpxVmEJBHsYGWc_2
    const/16 p1, 0xd2

	goto/32 :l_XJHymOlgmBLZKOQi_3

	nop

	:l_gdFoUXKcDvaUQyeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSMROXzpzdfJgbeL_1

	nop

	:l_ViyFWgPuVuAuxwRF_6
    return-void

	:after_last_instruction

	goto/32 :l_iFQdiGMAsNlVvrxb_7

	nop

	:l_JFwXZiYyvKnOwbXu_5
    int-to-double p0, p3

	goto/32 :l_ViyFWgPuVuAuxwRF_6

	nop

	:l_rUrsPHIRkPtPvgmg_4
    add-int p3, p2, p1

	goto/32 :l_JFwXZiYyvKnOwbXu_5

	nop

	:l_XJHymOlgmBLZKOQi_3
    mul-int p2, p0, p1

	goto/32 :l_rUrsPHIRkPtPvgmg_4

	nop

	:l_iFQdiGMAsNlVvrxb_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GykuQaBPPyooJMXx_0

	nop

	:l_SVFeYTHPESCMzwBC_6
    return-void

	:after_last_instruction

	goto/32 :l_eJsLVHafSvlyBKHf_7

	nop

	:l_eJsLVHafSvlyBKHf_7
	goto/32 :before_first_instruction

	:l_GqJSlVkrdPTCJfhZ_3
    mul-int p2, p0, p1

	goto/32 :l_DCXoEvLlAdeKaOIr_4

	nop

	:l_YJCqlAZdVfjPmDZF_1
    const/16 p0, 0x2a

	goto/32 :l_eVqqvkVheOiYWavP_2

	nop

	:l_GykuQaBPPyooJMXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJCqlAZdVfjPmDZF_1

	nop

	:l_DCXoEvLlAdeKaOIr_4
    add-int p3, p2, p1

	goto/32 :l_kjMcWNsCnUUhydcH_5

	nop

	:l_eVqqvkVheOiYWavP_2
    const/16 p1, 0xd2

	goto/32 :l_GqJSlVkrdPTCJfhZ_3

	nop

	:l_kjMcWNsCnUUhydcH_5
    int-to-double p0, p3

	goto/32 :l_SVFeYTHPESCMzwBC_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DynAbFjvDFuaaDoJ_0

	nop

	:l_ysEDQyldFAFXYugS_20
	goto/32 :before_first_instruction

	:DGrRlWZPwKkepupz
	goto/32 :l_hGUQggHCFoFpTtKZ_21

	nop

	:l_nMpCpSCRDdSZEDBD_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->IdNzZtQfCBPOTtvv(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_iimsTJxWKYrWWTLq_9

	nop

	:l_kzOJZhYlLHBhgnIb_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_JsZCdwpllSnGnWRd_18

	nop

	:l_qlIvsTcsNyCCxqrV_1
	const v1, 26
	goto/32 :l_nlDMIbmBmaGBDCdt_2

	nop

	:l_nlDMIbmBmaGBDCdt_2
	add-int v0, v0, v1
	goto/32 :l_mpPARwyZCbzGioJh_3

	nop

	:l_hGUQggHCFoFpTtKZ_21
	goto/32 :HteKbaOcZXXrpYso
	:l_CegEddDgOCHVFUtm_15
    return-object v0

    :cond_0
	goto/32 :l_MpcIxRjqLmJqpLkP_16

	nop

	:l_DynAbFjvDFuaaDoJ_0
	const v0, 30
	goto/32 :l_qlIvsTcsNyCCxqrV_1

	nop

	:l_GGLnvqidSEhQJKPs_5
	goto/32 :DGrRlWZPwKkepupz
	:JgLxJrhjjWGwgHjj
	:HteKbaOcZXXrpYso

	goto/32 :l_BmUIYEHXMGVannMq_6

	nop

	:l_BmUIYEHXMGVannMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_moFDQSRUiISNrNsa_7

	nop

	:l_JsZCdwpllSnGnWRd_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FndkEFGiZlapGlge_19

	nop

	:l_FndkEFGiZlapGlge_19
    throw v0

	:after_last_instruction

	goto/32 :l_ysEDQyldFAFXYugS_20

	nop

	:l_iimsTJxWKYrWWTLq_9
	if-nez v0, :gl_uZXMPfZjeHcgachr

	goto/32 :cond_0

	:gl_uZXMPfZjeHcgachr
    .line 25
	goto/32 :l_FRDAPOPuIavyAOld_10

	nop

	:l_wDdxhpcwedIGxlpu_13
    const/4 v2, 0x1

	goto/32 :l_NAfOGgfJDrVFNumz_14

	nop

	:l_UhlSrrzljRwwBwmd_4
	if-lez v0, :gl_wZaLqjopCQKsppRM

	goto/32 :JgLxJrhjjWGwgHjj

	:gl_wZaLqjopCQKsppRM	goto/32 :l_GGLnvqidSEhQJKPs_5

	nop

	:l_moFDQSRUiISNrNsa_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nMpCpSCRDdSZEDBD_8

	nop

	:l_FRDAPOPuIavyAOld_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_ZficrzyoBqoXBzNF_11

	nop

	:l_SVBcufcGgMyctoEj_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_wDdxhpcwedIGxlpu_13

	nop

	:l_MpcIxRjqLmJqpLkP_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_kzOJZhYlLHBhgnIb_17

	nop

	:l_mpPARwyZCbzGioJh_3
	rem-int v0, v0, v1
	goto/32 :l_UhlSrrzljRwwBwmd_4

	nop

	:l_ZficrzyoBqoXBzNF_11
    move-object v1, p0

	goto/32 :l_SVBcufcGgMyctoEj_12

	nop

	:l_NAfOGgfJDrVFNumz_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_CegEddDgOCHVFUtm_15

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AIzTwFKSVGSVWXBi_0

	nop

	:l_DCHafIclCYjhohTX_3
	if-gez v0, :gl_vJMXBtSWEwSpGJZJ

	goto/32 :cond_0

	:gl_vJMXBtSWEwSpGJZJ
	goto/32 :l_HLXEjfwLwqGXjHAM_4

	nop

	:l_AIzTwFKSVGSVWXBi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_dSQorhOrbjYopiHS_1

	nop

	:l_yBFRrbaJaCIiBFfx_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QUAOaAmwdgVtzgRa_7

	nop

	:l_HLXEjfwLwqGXjHAM_4
    const/4 v0, 0x1

	goto/32 :l_zApaTSdpmumYyafR_5

	nop

	:l_CTbSFtymbnrfWvuW_8
	goto/32 :before_first_instruction

	:l_dSQorhOrbjYopiHS_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hMLDgbGzyTHbxPvb_2

	nop

	:l_hMLDgbGzyTHbxPvb_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->QQKLZBKZvXVUsXtF(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DCHafIclCYjhohTX_3

	nop

	:l_zApaTSdpmumYyafR_5
    goto :goto_0

    :cond_0
	goto/32 :l_yBFRrbaJaCIiBFfx_6

	nop

	:l_QUAOaAmwdgVtzgRa_7
    return v0

	:after_last_instruction

	goto/32 :l_CTbSFtymbnrfWvuW_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SCZEIiLiEQknwTds_0

	nop

	:l_IbTRTARlrIOIQMDK_6
    return v0

	:after_last_instruction

	goto/32 :l_cGwHRxysNHBsZBlX_7

	nop

	:l_cGwHRxysNHBsZBlX_7
	goto/32 :before_first_instruction

	:l_UoWbOPKAMtAfPJaX_1
    const-string v0, "elements"

	goto/32 :l_utInIQwAgrKOJCQs_2

	nop

	:l_LZXkeBLKHngIgptH_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_AbmsqNEXTnKXVXYM_4

	nop

	:l_SCZEIiLiEQknwTds_0
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

	goto/32 :l_UoWbOPKAMtAfPJaX_1

	nop

	:l_AbmsqNEXTnKXVXYM_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->hhXqIJKUsJlvqkFe(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_tKrwrHkKouzqkUEz_5

	nop

	:l_utInIQwAgrKOJCQs_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->crUqUkXxjHQQfcQD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_LZXkeBLKHngIgptH_3

	nop

	:l_tKrwrHkKouzqkUEz_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->PcgivEwaZLxaUbvd(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_IbTRTARlrIOIQMDK_6

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_FqnepSImKLQZSwrq_0

	nop

	:l_bthgIcxRQipttzgo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OKShdLufTSCruJxo_6

	nop

	:l_OKShdLufTSCruJxo_6
	goto/32 :before_first_instruction

	:l_GBdMkqAoKLuhADGL_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->cPiUWDYuRbmbprgs(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_SZkJmbfzEkYIPjSa_3

	nop

	:l_bmybpclcKopaVToQ_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_bthgIcxRQipttzgo_5

	nop

	:l_SZkJmbfzEkYIPjSa_3
    move-object v0, p0

	goto/32 :l_bmybpclcKopaVToQ_4

	nop

	:l_kXcPBSwXnJsbJeWw_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GBdMkqAoKLuhADGL_2

	nop

	:l_FqnepSImKLQZSwrq_0
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
	goto/32 :l_kXcPBSwXnJsbJeWw_1

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_XtjkkXMKdXaoqwDh_0

	nop

	:l_DjUMbxYreBvDQRke_4
	goto/32 :before_first_instruction

	:l_XtjkkXMKdXaoqwDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_wKCJKpYHqKZBvowj_1

	nop

	:l_wKCJKpYHqKZBvowj_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CxNivZJVAdOyjxrI_2

	nop

	:l_CxNivZJVAdOyjxrI_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->smOWKIMQdKwvDSCU(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_SAbplZhHfAyFEYJd_3

	nop

	:l_SAbplZhHfAyFEYJd_3
    return-void

	:after_last_instruction

	goto/32 :l_DjUMbxYreBvDQRke_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rMhJNneOLCzknHNg_0

	nop

	:l_TgTqqnwLNaLVjxGb_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->TcoOYQWKbxcpgDfB(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ioUoyKFxsqtAbzoV_3

	nop

	:l_kBKPnKctHVpTQqdE_4
	goto/32 :before_first_instruction

	:l_GtrZXWxKqevxUFZC_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_TgTqqnwLNaLVjxGb_2

	nop

	:l_rMhJNneOLCzknHNg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_GtrZXWxKqevxUFZC_1

	nop

	:l_ioUoyKFxsqtAbzoV_3
    return v0

	:after_last_instruction

	goto/32 :l_kBKPnKctHVpTQqdE_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rKisJteCRZOfuJsp_0

	nop

	:l_PdffsZpJrJLRSYUt_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->QPGflPqBSiPxEbqu(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_iQBCOjxShDNYlpeP_3

	nop

	:l_rKisJteCRZOfuJsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_huKCAyFKIrGIJqcv_1

	nop

	:l_iQBCOjxShDNYlpeP_3
    return v0

	:after_last_instruction

	goto/32 :l_sqDjtDTSAlFOPrBn_4

	nop

	:l_sqDjtDTSAlFOPrBn_4
	goto/32 :before_first_instruction

	:l_huKCAyFKIrGIJqcv_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_PdffsZpJrJLRSYUt_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_qmdXQFAQEwYFSoim_0

	nop

	:l_DddwKBkpZTTPRjUO_4
	goto/32 :before_first_instruction

	:l_ZjWhffNRljaNRAkQ_3
    return v0

	:after_last_instruction

	goto/32 :l_DddwKBkpZTTPRjUO_4

	nop

	:l_KMtmAFnbLsUYkEFL_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->KXFoYPZMQgTpHOUn(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_ZjWhffNRljaNRAkQ_3

	nop

	:l_UnZjizWVsNozYRyg_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KMtmAFnbLsUYkEFL_2

	nop

	:l_qmdXQFAQEwYFSoim_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UnZjizWVsNozYRyg_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YzqYAOFwwfLEnTPi_0

	nop

	:l_JNBdINfrsWmfsAYi_5
	goto/32 :before_first_instruction

	:l_YzqYAOFwwfLEnTPi_0
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
	goto/32 :l_emoKrsMJSavuISNO_1

	nop

	:l_QQcDjQnLKfZOFSxY_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->okavNIoFnexylVWD(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_gzQwjLQhQUFmcICa_3

	nop

	:l_VXRPLbxDSNVCELvT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JNBdINfrsWmfsAYi_5

	nop

	:l_gzQwjLQhQUFmcICa_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_VXRPLbxDSNVCELvT_4

	nop

	:l_emoKrsMJSavuISNO_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_QQcDjQnLKfZOFSxY_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rouhfVyFVkrmJcVb_0

	nop

	:l_XWXgVHOJWJpoeKQq_4
    const/4 v0, 0x1

	goto/32 :l_HfPUJMQCbCZlPtzp_5

	nop

	:l_mjVJwKYovcrgNUvo_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OFfZwwhVoStNJtzN_2

	nop

	:l_UkncTtZBMbGorvbv_7
    return v0

	:after_last_instruction

	goto/32 :l_vUOGFUADBFLsnXcR_8

	nop

	:l_rouhfVyFVkrmJcVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_mjVJwKYovcrgNUvo_1

	nop

	:l_nPVYWlKfmiGIReDr_3
	if-gez v0, :gl_tRywSYgFuLPJRTiT

	goto/32 :cond_0

	:gl_tRywSYgFuLPJRTiT
	goto/32 :l_XWXgVHOJWJpoeKQq_4

	nop

	:l_OFfZwwhVoStNJtzN_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->GmhMTlQivUNBUnYQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_nPVYWlKfmiGIReDr_3

	nop

	:l_HfPUJMQCbCZlPtzp_5
    goto :goto_0

    :cond_0
	goto/32 :l_wFSKutkveqNJNoPr_6

	nop

	:l_wFSKutkveqNJNoPr_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UkncTtZBMbGorvbv_7

	nop

	:l_vUOGFUADBFLsnXcR_8
	goto/32 :before_first_instruction

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_eEsfvNLVRBxkTNKF_0

	nop

	:l_vfpIZVmhJXeyGWGT_1
    const-string v0, "elements"

	goto/32 :l_DcCmQtUHIHqhPMvt_2

	nop

	:l_DoWdFuWzTsjHXghB_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->kMhlIKEAPsMNKwgx(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_vXluRYMruJHNkxgr_5

	nop

	:l_gZjrUyeRGvgcjDtK_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DoWdFuWzTsjHXghB_4

	nop

	:l_ktKYOmYvsNGWxMgR_7
	goto/32 :before_first_instruction

	:l_vXluRYMruJHNkxgr_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->dwswZrMXcJmyCsgi(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BUKnBvUFIGVwUjag_6

	nop

	:l_BUKnBvUFIGVwUjag_6
    return v0

	:after_last_instruction

	goto/32 :l_ktKYOmYvsNGWxMgR_7

	nop

	:l_eEsfvNLVRBxkTNKF_0
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

	goto/32 :l_vfpIZVmhJXeyGWGT_1

	nop

	:l_DcCmQtUHIHqhPMvt_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->iIFBWCzDPCmKBkrZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_gZjrUyeRGvgcjDtK_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qvftEPTIBiqyFJMJ_0

	nop

	:l_NtIkkHZvyNUYLZLg_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->pazMeITIGPPMVchs(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_onbspMxnlHzgcoga_6

	nop

	:l_XmnqQvNtBwBmeCTz_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_rlWePXnsKfWuJWQa_4

	nop

	:l_zabrQlWupkxIXCYl_1
    const-string v0, "elements"

	goto/32 :l_uZNQKUSBoTmJVgFG_2

	nop

	:l_qvftEPTIBiqyFJMJ_0
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

	goto/32 :l_zabrQlWupkxIXCYl_1

	nop

	:l_rlWePXnsKfWuJWQa_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->yVFZDhCMsvJcItVw(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_NtIkkHZvyNUYLZLg_5

	nop

	:l_uZNQKUSBoTmJVgFG_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->IKooHcbdxApvEbdO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_XmnqQvNtBwBmeCTz_3

	nop

	:l_gnpJBeVDXiKFnXpF_7
	goto/32 :before_first_instruction

	:l_onbspMxnlHzgcoga_6
    return v0

	:after_last_instruction

	goto/32 :l_gnpJBeVDXiKFnXpF_7

	nop

.end method
