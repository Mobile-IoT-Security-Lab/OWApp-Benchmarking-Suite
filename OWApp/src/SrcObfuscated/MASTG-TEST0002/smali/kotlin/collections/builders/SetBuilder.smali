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
.method public static GlIIjZDvNBjLcHBH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_esgBPTBakKXLWfGB_0

	nop

	:l_CKBSNTFjApMIzhnM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XyJhYeVhYDMbDVdg_2

	nop

	:l_owOEbPZMmDNAWDPq_3
	goto/32 :before_first_instruction

	:l_esgBPTBakKXLWfGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKBSNTFjApMIzhnM_1

	nop

	:l_XyJhYeVhYDMbDVdg_2
    return-void

	:after_last_instruction

	goto/32 :l_owOEbPZMmDNAWDPq_3

	nop

.end method

.method public static inxtVLjZWTZVaPvF(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_YKAGbNELGfPuIyTa_0

	nop

	:l_YKAGbNELGfPuIyTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRmRNJkPTmLPCWOi_1

	nop

	:l_kovKIkxksuQuWngo_3
	goto/32 :before_first_instruction

	:l_UBDxgVolODmMCovW_2
    return v0

	:after_last_instruction

	goto/32 :l_kovKIkxksuQuWngo_3

	nop

	:l_lRmRNJkPTmLPCWOi_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_UBDxgVolODmMCovW_2

	nop

.end method

.method public static eunvreYWkbuwmjMr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hPkqMrYsWeJWdEdg_0

	nop

	:l_QhbkAxtgqzARvmqu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_nrGqHbnVvCzkutKl_2

	nop

	:l_WlseWyjUapqjAiwq_3
	goto/32 :before_first_instruction

	:l_hPkqMrYsWeJWdEdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhbkAxtgqzARvmqu_1

	nop

	:l_nrGqHbnVvCzkutKl_2
    return v0

	:after_last_instruction

	goto/32 :l_WlseWyjUapqjAiwq_3

	nop

.end method

.method public static cUBpEBkpqsLyypyS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_REAWzKiNKltPVjzi_0

	nop

	:l_PWPebMqdFiRyTfDz_2
    return-void

	:after_last_instruction

	goto/32 :l_cfmodLHPaFvrueQe_3

	nop

	:l_mBZrbXXZmSJHuJDd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PWPebMqdFiRyTfDz_2

	nop

	:l_cfmodLHPaFvrueQe_3
	goto/32 :before_first_instruction

	:l_REAWzKiNKltPVjzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBZrbXXZmSJHuJDd_1

	nop

.end method

.method public static uTADFTGdovJsEOvw(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_AGCLizSSWfhragCB_0

	nop

	:l_dhECXpcvIzHrayck_2
    return-void

	:after_last_instruction

	goto/32 :l_AOddBPRWgolsHxzh_3

	nop

	:l_xGBsflPWgPSavkMC_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_dhECXpcvIzHrayck_2

	nop

	:l_AGCLizSSWfhragCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGBsflPWgPSavkMC_1

	nop

	:l_AOddBPRWgolsHxzh_3
	goto/32 :before_first_instruction

.end method

.method public static xhZZjtueotQDIOnz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XqNMsZPJfLqwjFze_0

	nop

	:l_XqNMsZPJfLqwjFze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCONSLWDfBLVdxHH_1

	nop

	:l_MuDnMwyfsTxHXGZl_3
	goto/32 :before_first_instruction

	:l_sjLykdjTRTjSYQJC_2
    return v0

	:after_last_instruction

	goto/32 :l_MuDnMwyfsTxHXGZl_3

	nop

	:l_kCONSLWDfBLVdxHH_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_sjLykdjTRTjSYQJC_2

	nop

.end method

.method public static bbwkyPjPnfGymXiU(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_uuyKkFLshcCHTExY_0

	nop

	:l_hxruOgbpFXfcYZsi_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_MOwwpZDmucwYhmtQ_2

	nop

	:l_KIoPJGfjQwfYlxON_3
	goto/32 :before_first_instruction

	:l_MOwwpZDmucwYhmtQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KIoPJGfjQwfYlxON_3

	nop

	:l_uuyKkFLshcCHTExY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxruOgbpFXfcYZsi_1

	nop

.end method

.method public static gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_BxtyAjQMAUwOWAOh_0

	nop

	:l_krxkAlNdFcrwaMRE_2
    return-void

	:after_last_instruction

	goto/32 :l_blLFfCYlAwXkupgQ_3

	nop

	:l_fUxVFiezIsSpFkWd_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_krxkAlNdFcrwaMRE_2

	nop

	:l_blLFfCYlAwXkupgQ_3
	goto/32 :before_first_instruction

	:l_BxtyAjQMAUwOWAOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUxVFiezIsSpFkWd_1

	nop

.end method

.method public static nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mWntJFEvyuxHZDKH_0

	nop

	:l_gYhEvVqheROOKJoL_2
    return v0

	:after_last_instruction

	goto/32 :l_VMKNuCQczhuzEzuC_3

	nop

	:l_VMKNuCQczhuzEzuC_3
	goto/32 :before_first_instruction

	:l_mWntJFEvyuxHZDKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBFDHPuVQMmFsNJQ_1

	nop

	:l_SBFDHPuVQMmFsNJQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gYhEvVqheROOKJoL_2

	nop

.end method

.method public static wZYHbaOKDUHiAnfb(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_GXoepjnzTQgZDURl_0

	nop

	:l_HiauuFaxcRatxYZB_2
    return v0

	:after_last_instruction

	goto/32 :l_CWShecPFdizBXJDY_3

	nop

	:l_CWShecPFdizBXJDY_3
	goto/32 :before_first_instruction

	:l_GXoepjnzTQgZDURl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTPbOYRVdGNGnTHm_1

	nop

	:l_iTPbOYRVdGNGnTHm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_HiauuFaxcRatxYZB_2

	nop

.end method

.method public static VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_bojnRwkwvLOPDNpM_0

	nop

	:l_NwjjsWpWXQEwEzSC_2
    return v0

	:after_last_instruction

	goto/32 :l_pTtmBYPuEDxsTNeW_3

	nop

	:l_bojnRwkwvLOPDNpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWnsQGRXaXDKcJAX_1

	nop

	:l_pTtmBYPuEDxsTNeW_3
	goto/32 :before_first_instruction

	:l_eWnsQGRXaXDKcJAX_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_NwjjsWpWXQEwEzSC_2

	nop

.end method

.method public static ArwkQsPJDOLEPAXN(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_wqdBwqDUdgdVwglP_0

	nop

	:l_apEUDbRFbbeULMxc_3
	goto/32 :before_first_instruction

	:l_wqdBwqDUdgdVwglP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NObDPaijqpixvuwf_1

	nop

	:l_NObDPaijqpixvuwf_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_MuARWxGcyvMOJBbi_2

	nop

	:l_MuARWxGcyvMOJBbi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_apEUDbRFbbeULMxc_3

	nop

.end method

.method public static oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TEJcaeowkIWfNQeg_0

	nop

	:l_TEJcaeowkIWfNQeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUNepaNupYJsutlJ_1

	nop

	:l_jDnTnYmKXPVzKrKK_3
	goto/32 :before_first_instruction

	:l_QgwZlDqUVNuTFMsm_2
    return v0

	:after_last_instruction

	goto/32 :l_jDnTnYmKXPVzKrKK_3

	nop

	:l_mUNepaNupYJsutlJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QgwZlDqUVNuTFMsm_2

	nop

.end method

.method public static TtvvQQKLZBKZvXVU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UWnonQoeqRehLCoc_0

	nop

	:l_qXosSSZVXfxKtxQq_2
    return-void

	:after_last_instruction

	goto/32 :l_CfHPIkLlFkpIrdQY_3

	nop

	:l_UWnonQoeqRehLCoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkbvDUyKHYKZCfiV_1

	nop

	:l_YkbvDUyKHYKZCfiV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qXosSSZVXfxKtxQq_2

	nop

	:l_CfHPIkLlFkpIrdQY_3
	goto/32 :before_first_instruction

.end method

.method public static sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_ulpseNrYVbyQEtEw_0

	nop

	:l_RjNrcfLWfVBSAGeS_3
	goto/32 :before_first_instruction

	:l_ulpseNrYVbyQEtEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIUkCfPNaxHTmptD_1

	nop

	:l_SMUCEqhzlXikijpT_2
    return-void

	:after_last_instruction

	goto/32 :l_RjNrcfLWfVBSAGeS_3

	nop

	:l_aIUkCfPNaxHTmptD_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_SMUCEqhzlXikijpT_2

	nop

.end method

.method public static fcQDhhXqIJKUsJlv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mndpdlShVyyjDZVN_0

	nop

	:l_KadmsapRvPdZZOEM_3
	goto/32 :before_first_instruction

	:l_NnfDOQcIZIzcJvoD_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TRnDmrkgqomOUypn_2

	nop

	:l_mndpdlShVyyjDZVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnfDOQcIZIzcJvoD_1

	nop

	:l_TRnDmrkgqomOUypn_2
    return v0

	:after_last_instruction

	goto/32 :l_KadmsapRvPdZZOEM_3

	nop

.end method

.method public static qkFePcgivEwaZLxa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cFCvibKApVFwjiSl_0

	nop

	:l_DyFbFjsOaymeeGJh_2
    return-void

	:after_last_instruction

	goto/32 :l_RYXlAKLPkyMzidjc_3

	nop

	:l_CfLAnfDfTTMfqBxJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DyFbFjsOaymeeGJh_2

	nop

	:l_RYXlAKLPkyMzidjc_3
	goto/32 :before_first_instruction

	:l_cFCvibKApVFwjiSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfLAnfDfTTMfqBxJ_1

	nop

.end method

.method public static UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_PJRtVTdjvSHSTgYf_0

	nop

	:l_rFplUFZSulffbsPZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oVtNRWagXaPFOaVq_3

	nop

	:l_nQXrgnpRpDIXbbRE_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_rFplUFZSulffbsPZ_2

	nop

	:l_PJRtVTdjvSHSTgYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQXrgnpRpDIXbbRE_1

	nop

	:l_oVtNRWagXaPFOaVq_3
	goto/32 :before_first_instruction

.end method

.method public static prgssmOWKIMQdKwv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KlsdRvOePkJHlbtF_0

	nop

	:l_KlsdRvOePkJHlbtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcYIXfQQGHGLxPwR_1

	nop

	:l_KbVsjSSNhFZGekyj_3
	goto/32 :before_first_instruction

	:l_EcYIXfQQGHGLxPwR_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ItcjUkwPSGqgZsCs_2

	nop

	:l_ItcjUkwPSGqgZsCs_2
    return v0

	:after_last_instruction

	goto/32 :l_KbVsjSSNhFZGekyj_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_FjuZlAzTHLQJImAO_0

	nop

	:l_jeTkCVCfuXAucptO_4
    return-void

	:after_last_instruction

	goto/32 :l_tlniVEPdqSNkHWGt_5

	nop

	:l_jSBeDZJoFECVbHBd_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_jKoajPVWQdwplczA_3

	nop

	:l_jKoajPVWQdwplczA_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_jeTkCVCfuXAucptO_4

	nop

	:l_FjuZlAzTHLQJImAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_OChpviqrYuXLRoQr_1

	nop

	:l_tlniVEPdqSNkHWGt_5
	goto/32 :before_first_instruction

	:l_OChpviqrYuXLRoQr_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_jSBeDZJoFECVbHBd_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_KcaAkduEbLqmNRER_0

	nop

	:l_TkgmGWRVBscvTLMZ_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_HWikyIzsQouQhlTV_4

	nop

	:l_HWikyIzsQouQhlTV_4
    return-void

	:after_last_instruction

	goto/32 :l_HMwVWxNmuTXeBVeA_5

	nop

	:l_KcaAkduEbLqmNRER_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_PvEFNKCqASlNBfNt_1

	nop

	:l_PvEFNKCqASlNBfNt_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fKugmumdotsqHJuW_2

	nop

	:l_HMwVWxNmuTXeBVeA_5
	goto/32 :before_first_instruction

	:l_fKugmumdotsqHJuW_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_TkgmGWRVBscvTLMZ_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_EnvdYUNbupEbjMxP_0

	nop

	:l_okGfzWVljNgtgiMl_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->GlIIjZDvNBjLcHBH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_rrgQLCHfqFJTlocY_3

	nop

	:l_JXcjEFYNVqIaDDqk_6
	goto/32 :before_first_instruction

	:l_YlJIfuqjWtOZGNPp_5
    return-void

	:after_last_instruction

	goto/32 :l_JXcjEFYNVqIaDDqk_6

	nop

	:l_GHLoiEEvSkUJIpMo_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_YlJIfuqjWtOZGNPp_5

	nop

	:l_QAQAxZLoPdJIEsys_1
    const-string v0, "backing"

	goto/32 :l_okGfzWVljNgtgiMl_2

	nop

	:l_rrgQLCHfqFJTlocY_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_GHLoiEEvSkUJIpMo_4

	nop

	:l_EnvdYUNbupEbjMxP_0
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

	goto/32 :l_QAQAxZLoPdJIEsys_1

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_TiRTLDzbfoyFPBom_0

	nop

	:l_igHxlUXGxsnEiieW_5
    int-to-double p0, p3

	goto/32 :l_XvqNSOnTmVOUrHdB_6

	nop

	:l_XvqNSOnTmVOUrHdB_6
    return-void

	:after_last_instruction

	goto/32 :l_ndHexYpttwbNmyFO_7

	nop

	:l_OQhJOYlrUXzxfFUd_3
    mul-int p2, p0, p1

	goto/32 :l_TpTgzhvzPVNmONKv_4

	nop

	:l_URPkniRocwyTxxDB_1
    const/16 p0, 0x2a

	goto/32 :l_czoXwNVZUBtvMEjj_2

	nop

	:l_TpTgzhvzPVNmONKv_4
    add-int p3, p2, p1

	goto/32 :l_igHxlUXGxsnEiieW_5

	nop

	:l_TiRTLDzbfoyFPBom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URPkniRocwyTxxDB_1

	nop

	:l_czoXwNVZUBtvMEjj_2
    const/16 p1, 0xd2

	goto/32 :l_OQhJOYlrUXzxfFUd_3

	nop

	:l_ndHexYpttwbNmyFO_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_YiAcENXwPIlCToUg_0

	nop

	:l_YiAcENXwPIlCToUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuSGPKcdlCDQqkUx_1

	nop

	:l_HIdkupRYGFBEehwN_6
    return-void

	:after_last_instruction

	goto/32 :l_TIdmKPMTkIQhSnIy_7

	nop

	:l_TIdmKPMTkIQhSnIy_7
	goto/32 :before_first_instruction

	:l_ZRifQXDLgBUvOnYz_2
    const/16 p1, 0xd2

	goto/32 :l_ALgoAwBUMRHHFmpE_3

	nop

	:l_ALgoAwBUMRHHFmpE_3
    mul-int p2, p0, p1

	goto/32 :l_TICxUuHEttThfScl_4

	nop

	:l_KuSGPKcdlCDQqkUx_1
    const/16 p0, 0x2a

	goto/32 :l_ZRifQXDLgBUvOnYz_2

	nop

	:l_QTgMRKdNQowkmuEF_5
    int-to-double p0, p3

	goto/32 :l_HIdkupRYGFBEehwN_6

	nop

	:l_TICxUuHEttThfScl_4
    add-int p3, p2, p1

	goto/32 :l_QTgMRKdNQowkmuEF_5

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_LiUfMdvEufSKagan_0

	nop

	:l_oanbUgiPPKIWkqJW_2
    const/16 p1, 0xd2

	goto/32 :l_QQltkeIZzwZwGjEh_3

	nop

	:l_RHxdMZzSusLyJoww_1
    const/16 p0, 0x2a

	goto/32 :l_oanbUgiPPKIWkqJW_2

	nop

	:l_CcMgOwQNbcVYgJTm_6
    return-void

	:after_last_instruction

	goto/32 :l_iiYgbAbwgHRFdDxy_7

	nop

	:l_fWqFsSRdTCCPqQKo_4
    add-int p3, p2, p1

	goto/32 :l_nbrnAGOiwwNqgCab_5

	nop

	:l_QQltkeIZzwZwGjEh_3
    mul-int p2, p0, p1

	goto/32 :l_fWqFsSRdTCCPqQKo_4

	nop

	:l_LiUfMdvEufSKagan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHxdMZzSusLyJoww_1

	nop

	:l_nbrnAGOiwwNqgCab_5
    int-to-double p0, p3

	goto/32 :l_CcMgOwQNbcVYgJTm_6

	nop

	:l_iiYgbAbwgHRFdDxy_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bvXFEWJumXtjqpDq_0

	nop

	:l_rqmkhQSqDMTTMgTx_4
	if-lez v0, :gl_LcJyqhUePgGWfYAi

	goto/32 :wDowEmBJOaGMcVKa

	:gl_LcJyqhUePgGWfYAi	goto/32 :l_KDMmqTcXPqGfxCDz_5

	nop

	:l_KDMmqTcXPqGfxCDz_5
	goto/32 :zzyTvapbbdOCsYoD
	:wDowEmBJOaGMcVKa
	:hrScmZLOjzKGLmvJ

	goto/32 :l_xnBGXueoGuSUNljL_6

	nop

	:l_gJVAbPCFGaSyZQis_3
	rem-int v0, v0, v1
	goto/32 :l_rqmkhQSqDMTTMgTx_4

	nop

	:l_BetDJvLQIQriFLto_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_qckgOIsVSFLKhscQ_11

	nop

	:l_CAaypLVSnuuhhwhg_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jkDdqUcagcCwAzyh_19

	nop

	:l_HMvFkLZzjznOMDIJ_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_bPEBogMsrWrrZPwi_8

	nop

	:l_jkDdqUcagcCwAzyh_19
    throw v0

	:after_last_instruction

	goto/32 :l_hALWqJUPXdLYgLlJ_20

	nop

	:l_bvXFEWJumXtjqpDq_0
	const v0, 23
	goto/32 :l_QkPMXnNaFAgwYpTP_1

	nop

	:l_nwkawbeOkzCZQPDn_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_LcIDndwflXZHRUsb_15

	nop

	:l_bPEBogMsrWrrZPwi_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->inxtVLjZWTZVaPvF(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_uYjjnOoNipYEoSeq_9

	nop

	:l_FRyBxZpDUzfxkIvj_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_QNulVOWUJnqMzGKL_17

	nop

	:l_QkPMXnNaFAgwYpTP_1
	const v1, 19
	goto/32 :l_DXgIARGzlVLikFbU_2

	nop

	:l_xnBGXueoGuSUNljL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_HMvFkLZzjznOMDIJ_7

	nop

	:l_LcIDndwflXZHRUsb_15
    return-object v0

    :cond_0
	goto/32 :l_FRyBxZpDUzfxkIvj_16

	nop

	:l_hALWqJUPXdLYgLlJ_20
	goto/32 :before_first_instruction

	:zzyTvapbbdOCsYoD
	goto/32 :l_PqyUHQNoROYGBfxE_21

	nop

	:l_YAxZQlDrcEEQXbgo_13
    const/4 v2, 0x1

	goto/32 :l_nwkawbeOkzCZQPDn_14

	nop

	:l_gOOtbltEWobPkTKx_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_YAxZQlDrcEEQXbgo_13

	nop

	:l_DXgIARGzlVLikFbU_2
	add-int v0, v0, v1
	goto/32 :l_gJVAbPCFGaSyZQis_3

	nop

	:l_uYjjnOoNipYEoSeq_9
	if-nez v0, :gl_YGfrojOGRkItIYIl

	goto/32 :cond_0

	:gl_YGfrojOGRkItIYIl
    .line 25
	goto/32 :l_BetDJvLQIQriFLto_10

	nop

	:l_QNulVOWUJnqMzGKL_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_CAaypLVSnuuhhwhg_18

	nop

	:l_qckgOIsVSFLKhscQ_11
    move-object v1, p0

	goto/32 :l_gOOtbltEWobPkTKx_12

	nop

	:l_PqyUHQNoROYGBfxE_21
	goto/32 :hrScmZLOjzKGLmvJ
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kwGaeSrzbzJgoldZ_0

	nop

	:l_MGdExxlMSLeWijae_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->eunvreYWkbuwmjMr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LTYlbqTvtsoXOneS_3

	nop

	:l_qNZJKQUUCOdqHJiX_4
    const/4 v0, 0x1

	goto/32 :l_XtMzXqcbaIiOMros_5

	nop

	:l_mKvHlSHnutICUogu_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MGdExxlMSLeWijae_2

	nop

	:l_OpXfMpoxqAOZdnBw_8
	goto/32 :before_first_instruction

	:l_LTYlbqTvtsoXOneS_3
	if-gez v0, :gl_RNOFmzCBLQkqXJjR

	goto/32 :cond_0

	:gl_RNOFmzCBLQkqXJjR
	goto/32 :l_qNZJKQUUCOdqHJiX_4

	nop

	:l_WalIUXMxGWJLusUk_7
    return v0

	:after_last_instruction

	goto/32 :l_OpXfMpoxqAOZdnBw_8

	nop

	:l_WmUNDyMjGKsqVXGH_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WalIUXMxGWJLusUk_7

	nop

	:l_XtMzXqcbaIiOMros_5
    goto :goto_0

    :cond_0
	goto/32 :l_WmUNDyMjGKsqVXGH_6

	nop

	:l_kwGaeSrzbzJgoldZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_mKvHlSHnutICUogu_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_AmixxdVfiZVhPOgZ_0

	nop

	:l_zPmYMlNxZvfAoGOK_1
    const-string v0, "elements"

	goto/32 :l_TQGDLaXTsjTkrrty_2

	nop

	:l_DsoftfTVJrCWzqXr_6
    return v0

	:after_last_instruction

	goto/32 :l_ZVcBDoQeEodxMcwg_7

	nop

	:l_uYSdKnosBkABtBZM_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ssudHAZSGSnBdsZA_4

	nop

	:l_TQGDLaXTsjTkrrty_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->cUBpEBkpqsLyypyS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_uYSdKnosBkABtBZM_3

	nop

	:l_ssudHAZSGSnBdsZA_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->uTADFTGdovJsEOvw(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_VGwqyNThwOuJLtAb_5

	nop

	:l_ZVcBDoQeEodxMcwg_7
	goto/32 :before_first_instruction

	:l_VGwqyNThwOuJLtAb_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->xhZZjtueotQDIOnz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_DsoftfTVJrCWzqXr_6

	nop

	:l_AmixxdVfiZVhPOgZ_0
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

	goto/32 :l_zPmYMlNxZvfAoGOK_1

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_NKeaqChjErmbHyZZ_0

	nop

	:l_UANoDxZyaaDZSCnt_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->bbwkyPjPnfGymXiU(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_XSLaoFFInXhpoWeQ_3

	nop

	:l_NKeaqChjErmbHyZZ_0
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
	goto/32 :l_uAmuAwAeSfUiUBgr_1

	nop

	:l_uAmuAwAeSfUiUBgr_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_UANoDxZyaaDZSCnt_2

	nop

	:l_XSLaoFFInXhpoWeQ_3
    move-object v0, p0

	goto/32 :l_tDExNyWOhMcKPshY_4

	nop

	:l_tDExNyWOhMcKPshY_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_zZhIUeKQFOSmRLhQ_5

	nop

	:l_gHuflUYBdwzGXBTh_6
	goto/32 :before_first_instruction

	:l_zZhIUeKQFOSmRLhQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_gHuflUYBdwzGXBTh_6

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_AHbtBBjKPEyAnEYb_0

	nop

	:l_HtiuCByYYrMIwxVJ_4
	goto/32 :before_first_instruction

	:l_OkNfEYpgRhXEJOuD_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_GYomJqxYgdXrAlkQ_3

	nop

	:l_AHbtBBjKPEyAnEYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_xujSMPihfeBJKXSp_1

	nop

	:l_GYomJqxYgdXrAlkQ_3
    return-void

	:after_last_instruction

	goto/32 :l_HtiuCByYYrMIwxVJ_4

	nop

	:l_xujSMPihfeBJKXSp_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OkNfEYpgRhXEJOuD_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lFlEYDrsUwhxmCNq_0

	nop

	:l_zVjDCmnbIUYJLpxH_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_jhdYiWGBMtZLIgzO_2

	nop

	:l_DWtDqyhPsVSqqgtL_3
    return v0

	:after_last_instruction

	goto/32 :l_AZBtwyiXEinACZPZ_4

	nop

	:l_AZBtwyiXEinACZPZ_4
	goto/32 :before_first_instruction

	:l_lFlEYDrsUwhxmCNq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_zVjDCmnbIUYJLpxH_1

	nop

	:l_jhdYiWGBMtZLIgzO_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DWtDqyhPsVSqqgtL_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kHkedsrdVAafLqmN_0

	nop

	:l_kQEUNhVeDuLQaSfk_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_vIzniyFBYtnziMua_2

	nop

	:l_vPHdxQpQaUyBgLpu_4
	goto/32 :before_first_instruction

	:l_IqrJmOCwFtlVlUBo_3
    return v0

	:after_last_instruction

	goto/32 :l_vPHdxQpQaUyBgLpu_4

	nop

	:l_kHkedsrdVAafLqmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_kQEUNhVeDuLQaSfk_1

	nop

	:l_vIzniyFBYtnziMua_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->wZYHbaOKDUHiAnfb(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_IqrJmOCwFtlVlUBo_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_jSXGfLeyCMuOyQZe_0

	nop

	:l_jSXGfLeyCMuOyQZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_nKoslAWjwskPqiCZ_1

	nop

	:l_qNTzdEeHZERvvsVr_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_LNjIswbCCyiRjEXh_3

	nop

	:l_PqJLSTpDmqmGkCwh_4
	goto/32 :before_first_instruction

	:l_LNjIswbCCyiRjEXh_3
    return v0

	:after_last_instruction

	goto/32 :l_PqJLSTpDmqmGkCwh_4

	nop

	:l_nKoslAWjwskPqiCZ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qNTzdEeHZERvvsVr_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_acAoAkqVolDeYzPb_0

	nop

	:l_BlxxFWGLXShsRxqZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gcDMZQxWMmeJlpoI_5

	nop

	:l_ruUKksSUZDXQadLN_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_BlxxFWGLXShsRxqZ_4

	nop

	:l_acAoAkqVolDeYzPb_0
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
	goto/32 :l_XTPbhnVATjMqqPop_1

	nop

	:l_ySNjQdPKvmjCbhfS_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ArwkQsPJDOLEPAXN(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_ruUKksSUZDXQadLN_3

	nop

	:l_gcDMZQxWMmeJlpoI_5
	goto/32 :before_first_instruction

	:l_XTPbhnVATjMqqPop_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ySNjQdPKvmjCbhfS_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KbSiOlYFmjZKGfxa_0

	nop

	:l_BpZqvsOCKsgGrpkz_8
	goto/32 :before_first_instruction

	:l_LkMwnTeIvnSpdNzr_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_npdXJYsKSNqCBJxI_2

	nop

	:l_bwnrFTxOVIAfBxJd_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JSLadsRFaVHjDhNS_7

	nop

	:l_jHiztcrMlUwWBNkj_3
	if-gez v0, :gl_RmgWecMurGhcgxHH

	goto/32 :cond_0

	:gl_RmgWecMurGhcgxHH
	goto/32 :l_NAylMFhkUqfVDhCz_4

	nop

	:l_npdXJYsKSNqCBJxI_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jHiztcrMlUwWBNkj_3

	nop

	:l_aQCzHrKFvgVnFmda_5
    goto :goto_0

    :cond_0
	goto/32 :l_bwnrFTxOVIAfBxJd_6

	nop

	:l_NAylMFhkUqfVDhCz_4
    const/4 v0, 0x1

	goto/32 :l_aQCzHrKFvgVnFmda_5

	nop

	:l_JSLadsRFaVHjDhNS_7
    return v0

	:after_last_instruction

	goto/32 :l_BpZqvsOCKsgGrpkz_8

	nop

	:l_KbSiOlYFmjZKGfxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_LkMwnTeIvnSpdNzr_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wCibOzuueBndaUls_0

	nop

	:l_aUlgUoSmPUVIxgvx_6
    return v0

	:after_last_instruction

	goto/32 :l_bWIPNRNMumUHnyeX_7

	nop

	:l_gootmvgHgEGErsFE_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->TtvvQQKLZBKZvXVU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_fsARUIlylQYppTFc_3

	nop

	:l_bWIPNRNMumUHnyeX_7
	goto/32 :before_first_instruction

	:l_scGasAxksmIwwAwb_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_CkryDkRocazzWjjf_5

	nop

	:l_fsARUIlylQYppTFc_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_scGasAxksmIwwAwb_4

	nop

	:l_CkryDkRocazzWjjf_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->fcQDhhXqIJKUsJlv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aUlgUoSmPUVIxgvx_6

	nop

	:l_IIfGZJpXtBEUzLAs_1
    const-string v0, "elements"

	goto/32 :l_gootmvgHgEGErsFE_2

	nop

	:l_wCibOzuueBndaUls_0
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

	goto/32 :l_IIfGZJpXtBEUzLAs_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xBpIUtDpeKOitNnV_0

	nop

	:l_wlAimbDfoSDXnSmt_6
    return v0

	:after_last_instruction

	goto/32 :l_FmtsYokJjTCerHCS_7

	nop

	:l_NUJecdJuxIZIMMbK_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->qkFePcgivEwaZLxa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_FWEeBUwmZNLaHkOC_3

	nop

	:l_FWEeBUwmZNLaHkOC_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_rGUywOPabYdfCMjx_4

	nop

	:l_OJGEOmHsBeBAvNDo_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->prgssmOWKIMQdKwv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wlAimbDfoSDXnSmt_6

	nop

	:l_xBpIUtDpeKOitNnV_0
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

	goto/32 :l_oOMFljoPspmPpgbd_1

	nop

	:l_oOMFljoPspmPpgbd_1
    const-string v0, "elements"

	goto/32 :l_NUJecdJuxIZIMMbK_2

	nop

	:l_rGUywOPabYdfCMjx_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_OJGEOmHsBeBAvNDo_5

	nop

	:l_FmtsYokJjTCerHCS_7
	goto/32 :before_first_instruction

.end method
