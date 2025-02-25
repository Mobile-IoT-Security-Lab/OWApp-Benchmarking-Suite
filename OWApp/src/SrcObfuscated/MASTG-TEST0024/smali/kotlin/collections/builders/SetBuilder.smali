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
.method public static ZrwkytrnuVoNDbnm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UuHEttThfSclQTgM_0

	nop

	:l_KPMTkIQhSnIyLiUf_3
	goto/32 :before_first_instruction

	:l_UuHEttThfSclQTgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKdNQowkmuEFHIdk_1

	nop

	:l_RKdNQowkmuEFHIdk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_upRYGFBEehwNTIdm_2

	nop

	:l_upRYGFBEehwNTIdm_2
    return-void

	:after_last_instruction

	goto/32 :l_KPMTkIQhSnIyLiUf_3

	nop

.end method

.method public static xBGzvXiPPEVxIOwZ(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_MdvEufSKaganRHxd_0

	nop

	:l_MdvEufSKaganRHxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZzSusLyJowwoanb_1

	nop

	:l_UgiPPKIWkqJWQQlt_2
    return v0

	:after_last_instruction

	goto/32 :l_keIZzwZwGjEhfWqF_3

	nop

	:l_keIZzwZwGjEhfWqF_3
	goto/32 :before_first_instruction

	:l_MZzSusLyJowwoanb_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_UgiPPKIWkqJWQQlt_2

	nop

.end method

.method public static YHbaOKDUHiAnfbVr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sSRdTCCPqQKonbrn_0

	nop

	:l_OwQNbcVYgJTmiiYg_2
    return v0

	:after_last_instruction

	goto/32 :l_bAbwgHRFdDxybvXF_3

	nop

	:l_bAbwgHRFdDxybvXF_3
	goto/32 :before_first_instruction

	:l_sSRdTCCPqQKonbrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGOiwwNqgCabCcMg_1

	nop

	:l_AGOiwwNqgCabCcMg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OwQNbcVYgJTmiiYg_2

	nop

.end method

.method public static cIDXjkcjLVSmXeAr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EWJumXtjqpDqQkPM_0

	nop

	:l_ARGzlVLikFbUgJVA_2
    return-void

	:after_last_instruction

	goto/32 :l_bPCFGaSyZQisrqmk_3

	nop

	:l_XnNaFAgwYpTPDXgI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ARGzlVLikFbUgJVA_2

	nop

	:l_EWJumXtjqpDqQkPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnNaFAgwYpTPDXgI_1

	nop

	:l_bPCFGaSyZQisrqmk_3
	goto/32 :before_first_instruction

.end method

.method public static wkQsPJDOLEPAXNoK(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_hQSqDMTTMgTxLcJy_0

	nop

	:l_qhUePgGWfYAiKDMm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_qTcXPqGfxCDzxnBG_2

	nop

	:l_hQSqDMTTMgTxLcJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhUePgGWfYAiKDMm_1

	nop

	:l_XueoGuSUNljLHMvF_3
	goto/32 :before_first_instruction

	:l_qTcXPqGfxCDzxnBG_2
    return-void

	:after_last_instruction

	goto/32 :l_XueoGuSUNljLHMvF_3

	nop

.end method

.method public static haIdNzZtQfCBPOTt(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_kLZzjznOMDIJbPEB_0

	nop

	:l_ogMsrWrrZPwiuYjj_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_nOoNipYEoSeqYGfr_2

	nop

	:l_kLZzjznOMDIJbPEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogMsrWrrZPwiuYjj_1

	nop

	:l_nOoNipYEoSeqYGfr_2
    return v0

	:after_last_instruction

	goto/32 :l_ojOGRkItIYIlBetD_3

	nop

	:l_ojOGRkItIYIlBetD_3
	goto/32 :before_first_instruction

.end method

.method public static vvQQKLZBKZvXVUsX(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_JvLQIQriFLtoqckg_0

	nop

	:l_QlDrcEEQXbgonwka_3
	goto/32 :before_first_instruction

	:l_bltEWobPkTKxYAxZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QlDrcEEQXbgonwka_3

	nop

	:l_OIsVSFLKhscQgOOt_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_bltEWobPkTKxYAxZ_2

	nop

	:l_JvLQIQriFLtoqckg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIsVSFLKhscQgOOt_1

	nop

.end method

.method public static tFcrUqUkXxjHQQfc(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_wbeOkzCZQPDnLcID_0

	nop

	:l_xZpDUzfxkIvjQNul_2
    return-void

	:after_last_instruction

	goto/32 :l_VOWUJnqMzGKLCAay_3

	nop

	:l_VOWUJnqMzGKLCAay_3
	goto/32 :before_first_instruction

	:l_wbeOkzCZQPDnLcID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndwflXZHRUsbFRyB_1

	nop

	:l_ndwflXZHRUsbFRyB_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_xZpDUzfxkIvjQNul_2

	nop

.end method

.method public static QDhhXqIJKUsJlvqk(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pLVSnuuhhwhgjkDd_0

	nop

	:l_qUcagcCwAzyhhALW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qJUPXdLYgLlJPqyU_2

	nop

	:l_qJUPXdLYgLlJPqyU_2
    return v0

	:after_last_instruction

	goto/32 :l_HQNoROYGBfxEkwGa_3

	nop

	:l_pLVSnuuhhwhgjkDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUcagcCwAzyhhALW_1

	nop

	:l_HQNoROYGBfxEkwGa_3
	goto/32 :before_first_instruction

.end method

.method public static FePcgivEwaZLxaUb(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_eSrzbzJgoldZmKvH_0

	nop

	:l_bqTvtsoXOneSRNOF_3
	goto/32 :before_first_instruction

	:l_xxlMSLeWijaeLTYl_2
    return v0

	:after_last_instruction

	goto/32 :l_bqTvtsoXOneSRNOF_3

	nop

	:l_lSHnutICUoguMGdE_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_xxlMSLeWijaeLTYl_2

	nop

	:l_eSrzbzJgoldZmKvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSHnutICUoguMGdE_1

	nop

.end method

.method public static vdcPiUWDYuRbmbpr(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_mzCBLQkqXJjRqNZJ_0

	nop

	:l_DyMjGKsqVXGHWalI_3
	goto/32 :before_first_instruction

	:l_XqcbaIiOMrosWmUN_2
    return v0

	:after_last_instruction

	goto/32 :l_DyMjGKsqVXGHWalI_3

	nop

	:l_mzCBLQkqXJjRqNZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQUUCOdqHJiXXtMz_1

	nop

	:l_KQUUCOdqHJiXXtMz_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_XqcbaIiOMrosWmUN_2

	nop

.end method

.method public static gssmOWKIMQdKwvDS(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_UXMxGWJLusUkOpXf_0

	nop

	:l_MpoxqAOZdnBwAmix_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_xdVfiZVhPOgZzPmY_2

	nop

	:l_MlNxZvfAoGOKTQGD_3
	goto/32 :before_first_instruction

	:l_xdVfiZVhPOgZzPmY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MlNxZvfAoGOKTQGD_3

	nop

	:l_UXMxGWJLusUkOpXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpoxqAOZdnBwAmix_1

	nop

.end method

.method public static CUTcoOYQWKbxcpgD(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LaXTsjTkrrtyuYSd_0

	nop

	:l_yNThwOuJLtAbDsof_3
	goto/32 :before_first_instruction

	:l_HAZSGSnBdsZAVGwq_2
    return v0

	:after_last_instruction

	goto/32 :l_yNThwOuJLtAbDsof_3

	nop

	:l_KnosBkABtBZMssud_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HAZSGSnBdsZAVGwq_2

	nop

	:l_LaXTsjTkrrtyuYSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnosBkABtBZMssud_1

	nop

.end method

.method public static fBQPGflPqBSiPxEb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tfTVJrCWzqXrZVcB_0

	nop

	:l_tfTVJrCWzqXrZVcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoQeEodxMcwgNKea_1

	nop

	:l_qChjErmbHyZZuAmu_2
    return-void

	:after_last_instruction

	goto/32 :l_AwAeSfUiUBgrUANo_3

	nop

	:l_AwAeSfUiUBgrUANo_3
	goto/32 :before_first_instruction

	:l_DoQeEodxMcwgNKea_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qChjErmbHyZZuAmu_2

	nop

.end method

.method public static quKXFoYPZMQgTpHO(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_DxZyaaDZSCntXSLa_0

	nop

	:l_NyWOhMcKPshYzZhI_2
    return-void

	:after_last_instruction

	goto/32 :l_UeKQFOSmRLhQgHuf_3

	nop

	:l_DxZyaaDZSCntXSLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFFInXhpoWeQtDEx_1

	nop

	:l_UeKQFOSmRLhQgHuf_3
	goto/32 :before_first_instruction

	:l_oFFInXhpoWeQtDEx_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_NyWOhMcKPshYzZhI_2

	nop

.end method

.method public static UnokavNIoFnexylV(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lUYBdwzGXBThAHbt_0

	nop

	:l_BBjKPEyAnEYbxujS_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MPihfeBJKXSpOkNf_2

	nop

	:l_EYpgRhXEJOuDGYom_3
	goto/32 :before_first_instruction

	:l_MPihfeBJKXSpOkNf_2
    return v0

	:after_last_instruction

	goto/32 :l_EYpgRhXEJOuDGYom_3

	nop

	:l_lUYBdwzGXBThAHbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBjKPEyAnEYbxujS_1

	nop

.end method

.method public static WDGmhMTlQivUNBUn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JqxYgdXrAlkQHtiu_0

	nop

	:l_CmnbIUYJLpxHjhdY_3
	goto/32 :before_first_instruction

	:l_CByYYrMIwxVJlFlE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YDrsUwhxmCNqzVjD_2

	nop

	:l_YDrsUwhxmCNqzVjD_2
    return-void

	:after_last_instruction

	goto/32 :l_CmnbIUYJLpxHjhdY_3

	nop

	:l_JqxYgdXrAlkQHtiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CByYYrMIwxVJlFlE_1

	nop

.end method

.method public static YQiIFBWCzDPCmKBk(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_iWGBMtZLIgzODWtD_0

	nop

	:l_qyhPsVSqqgtLAZBt_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_wyiXEinACZPZkHke_2

	nop

	:l_dsrdVAafLqmNkQEU_3
	goto/32 :before_first_instruction

	:l_wyiXEinACZPZkHke_2
    return-void

	:after_last_instruction

	goto/32 :l_dsrdVAafLqmNkQEU_3

	nop

	:l_iWGBMtZLIgzODWtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyhPsVSqqgtLAZBt_1

	nop

.end method

.method public static rZkMhlIKEAPsMNKw(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NhVeDuLQaSfkvIzn_0

	nop

	:l_iyFBYtnziMuaIqrJ_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_mOCwFtlVlUBovPHd_2

	nop

	:l_NhVeDuLQaSfkvIzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyFBYtnziMuaIqrJ_1

	nop

	:l_mOCwFtlVlUBovPHd_2
    return v0

	:after_last_instruction

	goto/32 :l_xQpQaUyBgLpujSXG_3

	nop

	:l_xQpQaUyBgLpujSXG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_fLeyCMuOyQZenKos_0

	nop

	:l_fLeyCMuOyQZenKos_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_lAWjwskPqiCZqNTz_1

	nop

	:l_AkqVolDeYzPbXTPb_5
	goto/32 :before_first_instruction

	:l_dEeHZERvvsVrLNjI_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_swbCCyiRjEXhPqJL_3

	nop

	:l_swbCCyiRjEXhPqJL_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_STpDmqmGkCwhacAo_4

	nop

	:l_STpDmqmGkCwhacAo_4
    return-void

	:after_last_instruction

	goto/32 :l_AkqVolDeYzPbXTPb_5

	nop

	:l_lAWjwskPqiCZqNTz_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dEeHZERvvsVrLNjI_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_hnVATjMqqPopySNj_0

	nop

	:l_OlYFmjZKGfxaLkMw_5
	goto/32 :before_first_instruction

	:l_FWGLXShsRxqZgcDM_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_ZQxWMmeJlpoIKbSi_4

	nop

	:l_ZQxWMmeJlpoIKbSi_4
    return-void

	:after_last_instruction

	goto/32 :l_OlYFmjZKGfxaLkMw_5

	nop

	:l_hnVATjMqqPopySNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_QdPKvmjCbhfSruUK_1

	nop

	:l_QdPKvmjCbhfSruUK_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ksSUZDXQadLNBlxx_2

	nop

	:l_ksSUZDXQadLNBlxx_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_FWGLXShsRxqZgcDM_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_nTeIvnSpdNzrnpdX_0

	nop

	:l_tcrMlUwWBNkjRmgW_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->ZrwkytrnuVoNDbnm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_ecMurGhcgxHHNAyl_3

	nop

	:l_nTeIvnSpdNzrnpdX_0
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

	goto/32 :l_JYsKSNqCBJxIjHiz_1

	nop

	:l_JYsKSNqCBJxIjHiz_1
    const-string v0, "backing"

	goto/32 :l_tcrMlUwWBNkjRmgW_2

	nop

	:l_MFhkUqfVDhCzaQCz_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_HrKFvgVnFmdabwnr_5

	nop

	:l_FTxOVIAfBxJdJSLa_6
	goto/32 :before_first_instruction

	:l_HrKFvgVnFmdabwnr_5
    return-void

	:after_last_instruction

	goto/32 :l_FTxOVIAfBxJdJSLa_6

	nop

	:l_ecMurGhcgxHHNAyl_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_MFhkUqfVDhCzaQCz_4

	nop

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dsRFaVHjDhNSBpZq_0

	nop

	:l_sAxksmIwwAwbCkry_6
    return-void

	:after_last_instruction

	goto/32 :l_DkRocazzWjjfaUlg_7

	nop

	:l_ZJpXtBEUzLAsgoot_3
    mul-int p2, p0, p1

	goto/32 :l_mvgHgEGErsFEfsAR_4

	nop

	:l_dsRFaVHjDhNSBpZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsOCKsgGrpkzwCib_1

	nop

	:l_DkRocazzWjjfaUlg_7
	goto/32 :before_first_instruction

	:l_mvgHgEGErsFEfsAR_4
    add-int p3, p2, p1

	goto/32 :l_UIlylQYppTFcscGa_5

	nop

	:l_UIlylQYppTFcscGa_5
    int-to-double p0, p3

	goto/32 :l_sAxksmIwwAwbCkry_6

	nop

	:l_OzuueBndaUlsIIfG_2
    const/16 p1, 0xd2

	goto/32 :l_ZJpXtBEUzLAsgoot_3

	nop

	:l_vsOCKsgGrpkzwCib_1
    const/16 p0, 0x2a

	goto/32 :l_OzuueBndaUlsIIfG_2

	nop

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UoSmPUVIxgvxbWIP_0

	nop

	:l_UoSmPUVIxgvxbWIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRNMumUHnyeXxBpI_1

	nop

	:l_UtDpeKOitNnVoOMF_2
    const/16 p1, 0xd2

	goto/32 :l_ljoPspmPpgbdNUJe_3

	nop

	:l_ljoPspmPpgbdNUJe_3
    mul-int p2, p0, p1

	goto/32 :l_cdJuxIZIMMbKFWEe_4

	nop

	:l_NRNMumUHnyeXxBpI_1
    const/16 p0, 0x2a

	goto/32 :l_UtDpeKOitNnVoOMF_2

	nop

	:l_OmHsBeBAvNDowlAi_7
	goto/32 :before_first_instruction

	:l_wOPabYdfCMjxOJGE_6
    return-void

	:after_last_instruction

	goto/32 :l_OmHsBeBAvNDowlAi_7

	nop

	:l_BUwmZNLaHkOCrGUy_5
    int-to-double p0, p3

	goto/32 :l_wOPabYdfCMjxOJGE_6

	nop

	:l_cdJuxIZIMMbKFWEe_4
    add-int p3, p2, p1

	goto/32 :l_BUwmZNLaHkOCrGUy_5

	nop

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mbDfoSDXnSmtFmts_0

	nop

	:l_DgeoRBInEKutiUaJ_4
    add-int p3, p2, p1

	goto/32 :l_oYjlemAoxqFjXoIz_5

	nop

	:l_VCEXJfmTwTYYKecR_2
    const/16 p1, 0xd2

	goto/32 :l_dphujXMAyPojAxaM_3

	nop

	:l_oRYJWIujJtoGJMvY_6
    return-void

	:after_last_instruction

	goto/32 :l_CZELYseZVpJfrZxe_7

	nop

	:l_YokJjTCerHCSnBBD_1
    const/16 p0, 0x2a

	goto/32 :l_VCEXJfmTwTYYKecR_2

	nop

	:l_oYjlemAoxqFjXoIz_5
    int-to-double p0, p3

	goto/32 :l_oRYJWIujJtoGJMvY_6

	nop

	:l_CZELYseZVpJfrZxe_7
	goto/32 :before_first_instruction

	:l_mbDfoSDXnSmtFmts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YokJjTCerHCSnBBD_1

	nop

	:l_dphujXMAyPojAxaM_3
    mul-int p2, p0, p1

	goto/32 :l_DgeoRBInEKutiUaJ_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PmKYZLHLEqjhPAQg_0

	nop

	:l_aTdOmfVmzXjmCLzo_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->xBGzvXiPPEVxIOwZ(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_SEZwmSTVgjcDEECN_9

	nop

	:l_tLjnbbFPxQpumprQ_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_aTdOmfVmzXjmCLzo_8

	nop

	:l_XYgaMWzFvjAVGSzJ_1
	const v1, 23
	goto/32 :l_YAqHkumSEJKwdyxK_2

	nop

	:l_YAqHkumSEJKwdyxK_2
	add-int v0, v0, v1
	goto/32 :l_HobvuSHYVWSUmoCp_3

	nop

	:l_SEZwmSTVgjcDEECN_9
	if-nez v0, :gl_aAWXDXCOkFGmJJEK

	goto/32 :cond_0

	:gl_aAWXDXCOkFGmJJEK
    .line 25
	goto/32 :l_udMPyhqJnQZAasaS_10

	nop

	:l_mdEMThgRbWupSEJx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_tLjnbbFPxQpumprQ_7

	nop

	:l_UdYdWVoBmTBLozVt_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DlXBfWyPWmcEdXaZ_19

	nop

	:l_oQkYSjqxxQXQgcQG_5
	goto/32 :ARQfrdWBoWJgVKjv
	:kaJnPhDkOnvigvSU
	:KIQVnGSRdEJPylHF

	goto/32 :l_mdEMThgRbWupSEJx_6

	nop

	:l_UyEeKZhvvMnWNGcg_21
	goto/32 :KIQVnGSRdEJPylHF
	:l_pRSpzXuMtSkEkCkO_11
    move-object v1, p0

	goto/32 :l_WWUiOqGugqvgEqah_12

	nop

	:l_WWUiOqGugqvgEqah_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_bQvhhpNijVKGpXDv_13

	nop

	:l_XpWikpoMZKUZUeOQ_20
	goto/32 :before_first_instruction

	:ARQfrdWBoWJgVKjv
	goto/32 :l_UyEeKZhvvMnWNGcg_21

	nop

	:l_PmKYZLHLEqjhPAQg_0
	const v0, 16
	goto/32 :l_XYgaMWzFvjAVGSzJ_1

	nop

	:l_DlXBfWyPWmcEdXaZ_19
    throw v0

	:after_last_instruction

	goto/32 :l_XpWikpoMZKUZUeOQ_20

	nop

	:l_GQCixZOYSvvmTnRw_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_ZlfpRGneTyKKToVx_15

	nop

	:l_HobvuSHYVWSUmoCp_3
	rem-int v0, v0, v1
	goto/32 :l_bQYGjGjwsgpPBDXF_4

	nop

	:l_brbzuYBRyKDnkcqa_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_UdYdWVoBmTBLozVt_18

	nop

	:l_bQYGjGjwsgpPBDXF_4
	if-lez v0, :gl_sedSUiMpOpDuiYZR

	goto/32 :kaJnPhDkOnvigvSU

	:gl_sedSUiMpOpDuiYZR	goto/32 :l_oQkYSjqxxQXQgcQG_5

	nop

	:l_bQvhhpNijVKGpXDv_13
    const/4 v2, 0x1

	goto/32 :l_GQCixZOYSvvmTnRw_14

	nop

	:l_suojKENbJIgVsIaC_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_brbzuYBRyKDnkcqa_17

	nop

	:l_udMPyhqJnQZAasaS_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_pRSpzXuMtSkEkCkO_11

	nop

	:l_ZlfpRGneTyKKToVx_15
    return-object v0

    :cond_0
	goto/32 :l_suojKENbJIgVsIaC_16

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xvKitUQuldEDZlrQ_0

	nop

	:l_xvKitUQuldEDZlrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_rRAXDlSRZTXrPvwE_1

	nop

	:l_INHKAfhGjsNYNQgG_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZMxUFZiEPmcrSKJu_7

	nop

	:l_QAxiDTVnRwULXDsP_5
    goto :goto_0

    :cond_0
	goto/32 :l_INHKAfhGjsNYNQgG_6

	nop

	:l_ZMxUFZiEPmcrSKJu_7
    return v0

	:after_last_instruction

	goto/32 :l_QguXGNnNUogKAqaq_8

	nop

	:l_FsssnIcTLczlatdK_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->YHbaOKDUHiAnfbVr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sSwzJXakldgTAwNM_3

	nop

	:l_rRAXDlSRZTXrPvwE_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_FsssnIcTLczlatdK_2

	nop

	:l_QguXGNnNUogKAqaq_8
	goto/32 :before_first_instruction

	:l_sSwzJXakldgTAwNM_3
	if-gez v0, :gl_OsAOfvonGgtZYqxi

	goto/32 :cond_0

	:gl_OsAOfvonGgtZYqxi
	goto/32 :l_IvAfDlCjpebCjDDS_4

	nop

	:l_IvAfDlCjpebCjDDS_4
    const/4 v0, 0x1

	goto/32 :l_QAxiDTVnRwULXDsP_5

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_fwvYspzqhfJgIKcs_0

	nop

	:l_KhuEdzCWmpJbMUuu_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->haIdNzZtQfCBPOTt(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_oEhihtogRlMWXzQz_6

	nop

	:l_ApWgrbMmvUBwnkxr_1
    const-string v0, "elements"

	goto/32 :l_WWPLpfONcozvhBjo_2

	nop

	:l_oEhihtogRlMWXzQz_6
    return v0

	:after_last_instruction

	goto/32 :l_HtkKyxxODRvSddsE_7

	nop

	:l_WVroAGWGefinUbCH_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->wkQsPJDOLEPAXNoK(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_KhuEdzCWmpJbMUuu_5

	nop

	:l_fwvYspzqhfJgIKcs_0
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

	goto/32 :l_ApWgrbMmvUBwnkxr_1

	nop

	:l_HtkKyxxODRvSddsE_7
	goto/32 :before_first_instruction

	:l_WWPLpfONcozvhBjo_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->cIDXjkcjLVSmXeAr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_yxSJTtcnDxHNCUuu_3

	nop

	:l_yxSJTtcnDxHNCUuu_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WVroAGWGefinUbCH_4

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_GWRriGyJqfuAjxdK_0

	nop

	:l_BWwJVStimfBJLuGa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_asmFrDYsgGENQoyM_6

	nop

	:l_qnQRqrcFUimchePO_3
    move-object v0, p0

	goto/32 :l_JOgKfOjaCsSWnFiP_4

	nop

	:l_asmFrDYsgGENQoyM_6
	goto/32 :before_first_instruction

	:l_JOgKfOjaCsSWnFiP_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_BWwJVStimfBJLuGa_5

	nop

	:l_yCODONuJDahAQwPS_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yJUbQkODTpSxutLu_2

	nop

	:l_GWRriGyJqfuAjxdK_0
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
	goto/32 :l_yCODONuJDahAQwPS_1

	nop

	:l_yJUbQkODTpSxutLu_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->vvQQKLZBKZvXVUsX(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_qnQRqrcFUimchePO_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_RxAbrAGchUBIORPW_0

	nop

	:l_rDenrtkShdjrllwx_3
    return-void

	:after_last_instruction

	goto/32 :l_tnQCIoLhPFKunnfR_4

	nop

	:l_RxAbrAGchUBIORPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_gLPpeqjpJMXqUGkI_1

	nop

	:l_tihnAhTqDohcBhVr_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->tFcrUqUkXxjHQQfc(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_rDenrtkShdjrllwx_3

	nop

	:l_tnQCIoLhPFKunnfR_4
	goto/32 :before_first_instruction

	:l_gLPpeqjpJMXqUGkI_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_tihnAhTqDohcBhVr_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JjcWKuseLeAwqAsc_0

	nop

	:l_uPvMQLlSIRrigyYn_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CHFfffBEUUwjSOnY_2

	nop

	:l_sHJJfHtQTNMCNiOs_3
    return v0

	:after_last_instruction

	goto/32 :l_XuWVxiibRlMOCDGP_4

	nop

	:l_XuWVxiibRlMOCDGP_4
	goto/32 :before_first_instruction

	:l_JjcWKuseLeAwqAsc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_uPvMQLlSIRrigyYn_1

	nop

	:l_CHFfffBEUUwjSOnY_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->QDhhXqIJKUsJlvqk(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sHJJfHtQTNMCNiOs_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_uGZUIvxpGLfkVOaF_0

	nop

	:l_VksHQzUCqAaLsDoO_3
    return v0

	:after_last_instruction

	goto/32 :l_zxQqpkbUkkiiCFHf_4

	nop

	:l_VhtAlqhQZEZQoxxs_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->FePcgivEwaZLxaUb(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_VksHQzUCqAaLsDoO_3

	nop

	:l_uGZUIvxpGLfkVOaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_cMUDDMRGrGFTvgEk_1

	nop

	:l_zxQqpkbUkkiiCFHf_4
	goto/32 :before_first_instruction

	:l_cMUDDMRGrGFTvgEk_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VhtAlqhQZEZQoxxs_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_wJCsQLFIAiLMulrR_0

	nop

	:l_wJCsQLFIAiLMulrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_KCsjUlnJkEFKzpoV_1

	nop

	:l_KCsjUlnJkEFKzpoV_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_tzPMtEiwdOTsqDZH_2

	nop

	:l_tzPMtEiwdOTsqDZH_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->vdcPiUWDYuRbmbpr(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_BPcvVEqezNUadOal_3

	nop

	:l_BPcvVEqezNUadOal_3
    return v0

	:after_last_instruction

	goto/32 :l_GOOkLLoiBFFVjCmr_4

	nop

	:l_GOOkLLoiBFFVjCmr_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gfcdEWGUUiUyrSwh_0

	nop

	:l_yehFSMROXzpzdfJg_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gssmOWKIMQdKwvDS(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_beLgzIpxVmEJBHsY_3

	nop

	:l_gfcdEWGUUiUyrSwh_0
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
	goto/32 :l_RYmgdFoUXKcDvaUQ_1

	nop

	:l_OQirUrsPHIRkPtPv_5
	goto/32 :before_first_instruction

	:l_beLgzIpxVmEJBHsY_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GWcXJHymOlgmBLZK_4

	nop

	:l_GWcXJHymOlgmBLZK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OQirUrsPHIRkPtPv_5

	nop

	:l_RYmgdFoUXKcDvaUQ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yehFSMROXzpzdfJg_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gmgJFwXZiYyvKnOw_0

	nop

	:l_OIrkjMcWNsCnUUhy_7
    return v0

	:after_last_instruction

	goto/32 :l_dcHSVFeYTHPESCMz_8

	nop

	:l_gmgJFwXZiYyvKnOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_bXuViyFWgPuVuAux_1

	nop

	:l_rxbGykuQaBPPyooJ_3
	if-gez v0, :gl_MXxYJCqlAZdVfjPm

	goto/32 :cond_0

	:gl_MXxYJCqlAZdVfjPm
	goto/32 :l_DZFeVqqvkVheOiYW_4

	nop

	:l_dcHSVFeYTHPESCMz_8
	goto/32 :before_first_instruction

	:l_avPGqJSlVkrdPTCJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_fhZDCXoEvLlAdeKa_6

	nop

	:l_DZFeVqqvkVheOiYW_4
    const/4 v0, 0x1

	goto/32 :l_avPGqJSlVkrdPTCJ_5

	nop

	:l_fhZDCXoEvLlAdeKa_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OIrkjMcWNsCnUUhy_7

	nop

	:l_bXuViyFWgPuVuAux_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_wRFiFQdiGMAsNlVv_2

	nop

	:l_wRFiFQdiGMAsNlVv_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->CUTcoOYQWKbxcpgD(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rxbGykuQaBPPyooJ_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wBCeJsLVHafSvlyB_0

	nop

	:l_wBCeJsLVHafSvlyB_0
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

	goto/32 :l_KHfDynAbFjvDFuaa_1

	nop

	:l_wmdwZaLqjopCQKsp_6
    return v0

	:after_last_instruction

	goto/32 :l_pRMGGLnvqidSEhQJ_7

	nop

	:l_DoJqlIvsTcsNyCCx_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->fBQPGflPqBSiPxEb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_qrVnlDMIbmBmaGBD_3

	nop

	:l_CdtmpPARwyZCbzGi_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->quKXFoYPZMQgTpHO(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_oJhUhlSrrzljRwwB_5

	nop

	:l_oJhUhlSrrzljRwwB_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->UnokavNIoFnexylV(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wmdwZaLqjopCQKsp_6

	nop

	:l_pRMGGLnvqidSEhQJ_7
	goto/32 :before_first_instruction

	:l_qrVnlDMIbmBmaGBD_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CdtmpPARwyZCbzGi_4

	nop

	:l_KHfDynAbFjvDFuaa_1
    const-string v0, "elements"

	goto/32 :l_DoJqlIvsTcsNyCCx_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KPsBmUIYEHXMGVan_0

	nop

	:l_zNFSVBcufcGgMyct_7
	goto/32 :before_first_instruction

	:l_DBDiimsTJxWKYrWW_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_TLquZXMPfZjeHcga_4

	nop

	:l_NsanMpCpSCRDdSZE_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->WDGmhMTlQivUNBUn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_DBDiimsTJxWKYrWW_3

	nop

	:l_KPsBmUIYEHXMGVan_0
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

	goto/32 :l_nMqmoFDQSRUiISNr_1

	nop

	:l_chrFRDAPOPuIavyA_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->rZkMhlIKEAPsMNKw(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_OldZficrzyoBqoXB_6

	nop

	:l_nMqmoFDQSRUiISNr_1
    const-string v0, "elements"

	goto/32 :l_NsanMpCpSCRDdSZE_2

	nop

	:l_OldZficrzyoBqoXB_6
    return v0

	:after_last_instruction

	goto/32 :l_zNFSVBcufcGgMyct_7

	nop

	:l_TLquZXMPfZjeHcga_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->YQiIFBWCzDPCmKBk(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_chrFRDAPOPuIavyA_5

	nop

.end method
