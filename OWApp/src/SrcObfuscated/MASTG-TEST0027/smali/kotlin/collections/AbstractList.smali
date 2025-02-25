.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$SubList;,
        Lkotlin/collections/AbstractList$IteratorImpl;,
        Lkotlin/collections/AbstractList$ListIteratorImpl;,
        Lkotlin/collections/AbstractList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n350#2,7:158\n378#2,7:165\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:158,7\n29#1:165,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001c*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001c\u001d\u001e\u001fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0016\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/collections/AbstractList;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "element",
        "(Ljava/lang/Object;)I",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "Companion",
        "IteratorImpl",
        "ListIteratorImpl",
        "SubList",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;


# direct methods
.method public static lAZjyPxeHEVqWlvQ(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KImAPZgUXhFgSoCU_0

	nop

	:l_lLtFfLwnhiNABdua_3
	goto/32 :before_first_instruction

	:l_PZlKbUspTREgavQo_2
    return v0

	:after_last_instruction

	goto/32 :l_lLtFfLwnhiNABdua_3

	nop

	:l_KImAPZgUXhFgSoCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phaKrVJyDnULwLDB_1

	nop

	:l_phaKrVJyDnULwLDB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_PZlKbUspTREgavQo_2

	nop

.end method

.method public static OvuAwQBTiDBVEbVa(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_nDmuUgGVqWSRqCjv_0

	nop

	:l_OdwqKkHAqkzOjXPu_2
    return v0

	:after_last_instruction

	goto/32 :l_hEPBjcbnCTvEdvnc_3

	nop

	:l_KjYceoxANecAlsIA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_OdwqKkHAqkzOjXPu_2

	nop

	:l_hEPBjcbnCTvEdvnc_3
	goto/32 :before_first_instruction

	:l_nDmuUgGVqWSRqCjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjYceoxANecAlsIA_1

	nop

.end method

.method public static vQoSOuyfVDJwoOpw(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kvglKHNMliKjsHfX_0

	nop

	:l_XMscvQFGSBKyIQRR_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tSxIsTUhZVbTXqZI_2

	nop

	:l_tSxIsTUhZVbTXqZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LkNLilmYekNwnsgj_3

	nop

	:l_kvglKHNMliKjsHfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMscvQFGSBKyIQRR_1

	nop

	:l_LkNLilmYekNwnsgj_3
	goto/32 :before_first_instruction

.end method

.method public static ngizytQROsFudmfN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oGnrpsaXthTSFyJa_0

	nop

	:l_WhBGUZXKxWLpUYRW_2
    return v0

	:after_last_instruction

	goto/32 :l_TFnWkCHOjioYCzSN_3

	nop

	:l_yJmGZcdOIjxDzFIi_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WhBGUZXKxWLpUYRW_2

	nop

	:l_TFnWkCHOjioYCzSN_3
	goto/32 :before_first_instruction

	:l_oGnrpsaXthTSFyJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJmGZcdOIjxDzFIi_1

	nop

.end method

.method public static oQKCLvvQmZbWxTLV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oZLIaWUmyPAupolc_0

	nop

	:l_nzJefaghgkhHMIfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNaSZtZpfDJyOePB_3

	nop

	:l_lNaSZtZpfDJyOePB_3
	goto/32 :before_first_instruction

	:l_oZLIaWUmyPAupolc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFbjWdbrpeZpEWRk_1

	nop

	:l_PFbjWdbrpeZpEWRk_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzJefaghgkhHMIfi_2

	nop

.end method

.method public static WMJsecjotEfDZaAH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WEecStZchVALtbyn_0

	nop

	:l_WEecStZchVALtbyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFyzvvRcBNyrIiZu_1

	nop

	:l_QksIjlZVBRxFxyiN_3
	goto/32 :before_first_instruction

	:l_CrIGYnoFgcstfAgG_2
    return v0

	:after_last_instruction

	goto/32 :l_QksIjlZVBRxFxyiN_3

	nop

	:l_fFyzvvRcBNyrIiZu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CrIGYnoFgcstfAgG_2

	nop

.end method

.method public static hZlZbvYkQIXzMgGN(Ljava/util/List;)I
    .locals 1

	goto/32 :l_FGPnAQaFZoeWtOzV_0

	nop

	:l_FGPnAQaFZoeWtOzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoKaUKSooriFmEFa_1

	nop

	:l_VoKaUKSooriFmEFa_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_gkpLohWKxvOpvIiV_2

	nop

	:l_SWdoUbFMWBPLsJrp_3
	goto/32 :before_first_instruction

	:l_gkpLohWKxvOpvIiV_2
    return v0

	:after_last_instruction

	goto/32 :l_SWdoUbFMWBPLsJrp_3

	nop

.end method

.method public static IhwBUfgLYbqnwPCK(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_SpEBaFGOCgRerOtX_0

	nop

	:l_AoTIJzpJGcXZiQrK_3
	goto/32 :before_first_instruction

	:l_TuKvtgCfaXuWdmZQ_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_PKeDUtcxuugErEnu_2

	nop

	:l_PKeDUtcxuugErEnu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AoTIJzpJGcXZiQrK_3

	nop

	:l_SpEBaFGOCgRerOtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuKvtgCfaXuWdmZQ_1

	nop

.end method

.method public static YaAmFBhoYgdPLznh(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_xIUwnIdDfcaIaEpc_0

	nop

	:l_ZAFGqNycvwDDyhWE_3
	goto/32 :before_first_instruction

	:l_xIUwnIdDfcaIaEpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPSJUylDnJnXPMkx_1

	nop

	:l_MPSJUylDnJnXPMkx_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_wJsEOwuYnytbSVjV_2

	nop

	:l_wJsEOwuYnytbSVjV_2
    return v0

	:after_last_instruction

	goto/32 :l_ZAFGqNycvwDDyhWE_3

	nop

.end method

.method public static AXwbfwLQOYEggHSF(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gCezNNqLHfKbwHTv_0

	nop

	:l_FXXfpUJPqtcdMSJK_3
	goto/32 :before_first_instruction

	:l_grQyBokZjrEAdpHW_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PomvlNRGFhblwEtm_2

	nop

	:l_PomvlNRGFhblwEtm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXXfpUJPqtcdMSJK_3

	nop

	:l_gCezNNqLHfKbwHTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grQyBokZjrEAdpHW_1

	nop

.end method

.method public static haoJGXblcQjLotnJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EHxGDYDnjZgOQiKa_0

	nop

	:l_IzCBeaEJinsCSYRN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tzMVPaAoJiHMktcg_2

	nop

	:l_rajMDqEmMNxEYymI_3
	goto/32 :before_first_instruction

	:l_EHxGDYDnjZgOQiKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzCBeaEJinsCSYRN_1

	nop

	:l_tzMVPaAoJiHMktcg_2
    return v0

	:after_last_instruction

	goto/32 :l_rajMDqEmMNxEYymI_3

	nop

.end method

.method public static eJywiyFBANFsQUml(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_zWZlTvCKXMAApJKv_0

	nop

	:l_PAQjvHCIYVjAKKPi_2
    return v0

	:after_last_instruction

	goto/32 :l_DXUBUPZAjEgbjdWg_3

	nop

	:l_DXUBUPZAjEgbjdWg_3
	goto/32 :before_first_instruction

	:l_DCqSQxqDdJWayxfg_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_PAQjvHCIYVjAKKPi_2

	nop

	:l_zWZlTvCKXMAApJKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCqSQxqDdJWayxfg_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ixBHVroZvkVRvSwF_0

	nop

	:l_hItrebsvhhLmHvFl_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_elShvSzSkugPWshc_8

	nop

	:l_WqFxDubqHCwAjIno_2
	add-int v0, v0, v1
	goto/32 :l_gBDVCELDJMwdAGax_3

	nop

	:l_cOqQMKAEsUBKiKXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hItrebsvhhLmHvFl_7

	nop

	:l_gBDVCELDJMwdAGax_3
	rem-int v0, v0, v1
	goto/32 :l_MGGDMBBOkarxWcaq_4

	nop

	:l_ixBHVroZvkVRvSwF_0
	const v0, 29
	goto/32 :l_ICaVRNaOIytOcysj_1

	nop

	:l_xyTDchXAzkMIAQRr_13
	goto/32 :NUvglRmPfNXYHVde
	:l_ZzLyGzObGvMrBNWB_11
    return-void

	:after_last_instruction

	goto/32 :l_RNIKUccFomTvRIBL_12

	nop

	:l_ICaVRNaOIytOcysj_1
	const v1, 4
	goto/32 :l_WqFxDubqHCwAjIno_2

	nop

	:l_MGGDMBBOkarxWcaq_4
	if-lez v0, :gl_kGmJFJvVOXRDHXON

	goto/32 :uSALFkEGKoMKaZsr

	:gl_kGmJFJvVOXRDHXON	goto/32 :l_mnBBVoxuroMiWdXD_5

	nop

	:l_YtjFREwlibcOEqhg_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JHgqRRpOcxaeMTKy_10

	nop

	:l_JHgqRRpOcxaeMTKy_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ZzLyGzObGvMrBNWB_11

	nop

	:l_elShvSzSkugPWshc_8
    const/4 v1, 0x0

	goto/32 :l_YtjFREwlibcOEqhg_9

	nop

	:l_mnBBVoxuroMiWdXD_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_cOqQMKAEsUBKiKXy_6

	nop

	:l_RNIKUccFomTvRIBL_12
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_xyTDchXAzkMIAQRr_13

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_xCSpCdMyRnuyHfie_0

	nop

	:l_lvIFVSVfnBOFKaMk_3
	goto/32 :before_first_instruction

	:l_BNoadeTZaZPtbZYQ_2
    return-void

	:after_last_instruction

	goto/32 :l_lvIFVSVfnBOFKaMk_3

	nop

	:l_AaplastPqdFwmwAj_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_BNoadeTZaZPtbZYQ_2

	nop

	:l_xCSpCdMyRnuyHfie_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_AaplastPqdFwmwAj_1

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_layTZNwzanGdtnQp_0

	nop

	:l_kNmKamJKzICTHXNy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kCKkJXOptpaZQKWF_10

	nop

	:l_yRBeFyHIMyHOkCZE_3
	rem-int v0, v0, v1
	goto/32 :l_ypbFrPPsQFFZTFxq_4

	nop

	:l_euwmWvNWXhWOcTeH_11
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_SiGNFDtpPmmxIbhQ_12

	nop

	:l_ypbFrPPsQFFZTFxq_4
	if-lez v0, :gl_JEdNqsFwQRXLbNyN

	goto/32 :pYegnfgoPyfqzWVz

	:gl_JEdNqsFwQRXLbNyN	goto/32 :l_IRhuqIjhXhQkCbAm_5

	nop

	:l_SiGNFDtpPmmxIbhQ_12
	goto/32 :hcwQwMPgtpmcvMjP
	:l_ypvNmFJMFfCvELTs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kNmKamJKzICTHXNy_9

	nop

	:l_NcNqpILImiJuHdsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_yiLtTJuQOFVtkMhl_7

	nop

	:l_kCKkJXOptpaZQKWF_10
    throw v0

	:after_last_instruction

	goto/32 :l_euwmWvNWXhWOcTeH_11

	nop

	:l_XTRAMBIxTybdaRxr_2
	add-int v0, v0, v1
	goto/32 :l_yRBeFyHIMyHOkCZE_3

	nop

	:l_yiLtTJuQOFVtkMhl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ypvNmFJMFfCvELTs_8

	nop

	:l_FciwHuxIJSvYozxu_1
	const v1, 16
	goto/32 :l_XTRAMBIxTybdaRxr_2

	nop

	:l_IRhuqIjhXhQkCbAm_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_NcNqpILImiJuHdsJ_6

	nop

	:l_layTZNwzanGdtnQp_0
	const v0, 30
	goto/32 :l_FciwHuxIJSvYozxu_1

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_lpSpCKClvZezMXSq_0

	nop

	:l_JHNmRazajzLnbJFQ_2
	add-int v0, v0, v1
	goto/32 :l_IwaoYLyFpNxvMvSf_3

	nop

	:l_YMyDaRFiSOYUsqGf_4
	if-lez v0, :gl_aWZjcuTkWKHIgVPU

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_aWZjcuTkWKHIgVPU	goto/32 :l_bxQaACTbtgAwjnYn_5

	nop

	:l_bxQaACTbtgAwjnYn_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_ygyAzbXptJRZBfJZ_6

	nop

	:l_ygyAzbXptJRZBfJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_PuWeeygNKlbtPNtb_7

	nop

	:l_RMIxEgBjbwUqtXcp_11
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_edPXHKgauHEEdbDx_12

	nop

	:l_lpSpCKClvZezMXSq_0
	const v0, 19
	goto/32 :l_fhRguLSYSTVGgyuW_1

	nop

	:l_cwNFaivKYdOKDcxi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AgEYFzfJiiyQHdvz_10

	nop

	:l_IwaoYLyFpNxvMvSf_3
	rem-int v0, v0, v1
	goto/32 :l_YMyDaRFiSOYUsqGf_4

	nop

	:l_AgEYFzfJiiyQHdvz_10
    throw v0

	:after_last_instruction

	goto/32 :l_RMIxEgBjbwUqtXcp_11

	nop

	:l_fhRguLSYSTVGgyuW_1
	const v1, 2
	goto/32 :l_JHNmRazajzLnbJFQ_2

	nop

	:l_PDJbogYhyehWFZmC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cwNFaivKYdOKDcxi_9

	nop

	:l_PuWeeygNKlbtPNtb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PDJbogYhyehWFZmC_8

	nop

	:l_edPXHKgauHEEdbDx_12
	goto/32 :UMuAvUCzlsxPubrT
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_syqeJMMNPtODiZfS_0

	nop

	:l_hQynLUETNglWvSdp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_RXIXwcghuqzOmKeN_7

	nop

	:l_XTXPODptOHtcDRuc_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_afSZmBoFmXrdLCWp_17

	nop

	:l_syqeJMMNPtODiZfS_0
	const v0, 31
	goto/32 :l_rsnvnBQFlAfUXLPF_1

	nop

	:l_TGFdzuNbJzVeTWiZ_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_dTZKIsLwipjPsDWp_11

	nop

	:l_ZnlFoTsIRoUVfqZO_22
	goto/32 :zrjlZAxxxujSZOhS
	:l_orQSpJhFiIKcjnNP_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HYmIoKpBwiOWZuGC_15

	nop

	:l_HYmIoKpBwiOWZuGC_15
    move-object v1, p0

	goto/32 :l_XTXPODptOHtcDRuc_16

	nop

	:l_QauFfFisnjKmtJrV_4
	if-lez v0, :gl_QIAPJJSGXfvuUohT

	goto/32 :tzXgaJLQevVolVLt

	:gl_QIAPJJSGXfvuUohT	goto/32 :l_FrmvXDUHcpTDvXeP_5

	nop

	:l_RgRdwJoIvfISYDwr_8
    const/4 v0, 0x1

	goto/32 :l_bObNHnkUqLNBqIIe_9

	nop

	:l_FrmvXDUHcpTDvXeP_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_hQynLUETNglWvSdp_6

	nop

	:l_vNcOOXvUxgmZAOeV_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_xkeVGMpaIdKOkHrL_19

	nop

	:l_QOuJhkurvCKxbrdc_20
    return v0

	:after_last_instruction

	goto/32 :l_ZwUMzLnuXGieYbYv_21

	nop

	:l_RXIXwcghuqzOmKeN_7
	if-eq p1, p0, :gl_ZlBanptJLkOEjTWS

	goto/32 :cond_0

	:gl_ZlBanptJLkOEjTWS
	goto/32 :l_RgRdwJoIvfISYDwr_8

	nop

	:l_xkeVGMpaIdKOkHrL_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->lAZjyPxeHEVqWlvQ(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_QOuJhkurvCKxbrdc_20

	nop

	:l_rsnvnBQFlAfUXLPF_1
	const v1, 2
	goto/32 :l_mTbYQaJgcSUHHgfu_2

	nop

	:l_dTZKIsLwipjPsDWp_11
	if-eqz v0, :gl_UWavcqysHVoMYjIR

	goto/32 :cond_1

	:gl_UWavcqysHVoMYjIR
	goto/32 :l_ZWuzuwOBSTWsnoTF_12

	nop

	:l_ZWuzuwOBSTWsnoTF_12
    const/4 v0, 0x0

	goto/32 :l_ZayhCjxnKrOtmZKA_13

	nop

	:l_SeRpGDLTbRRubzDJ_3
	rem-int v0, v0, v1
	goto/32 :l_QauFfFisnjKmtJrV_4

	nop

	:l_ZwUMzLnuXGieYbYv_21
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_ZnlFoTsIRoUVfqZO_22

	nop

	:l_mTbYQaJgcSUHHgfu_2
	add-int v0, v0, v1
	goto/32 :l_SeRpGDLTbRRubzDJ_3

	nop

	:l_bObNHnkUqLNBqIIe_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_TGFdzuNbJzVeTWiZ_10

	nop

	:l_afSZmBoFmXrdLCWp_17
    move-object v2, p1

	goto/32 :l_vNcOOXvUxgmZAOeV_18

	nop

	:l_ZayhCjxnKrOtmZKA_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_orQSpJhFiIKcjnNP_14

	nop

.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_QySBhrkShQCTUPgO_0

	nop

	:l_wfTBGrEwjGzDrMMV_11
    return v0

	:after_last_instruction

	goto/32 :l_evbItiDzYNCqVQvS_12

	nop

	:l_eWtBnhbDIoMTCwhg_1
	const v1, 12
	goto/32 :l_nCPlCxtIVuYFTczZ_2

	nop

	:l_COmVBQskKZhhPccm_3
	rem-int v0, v0, v1
	goto/32 :l_vgQPEHvPgJwSXgpy_4

	nop

	:l_nCPlCxtIVuYFTczZ_2
	add-int v0, v0, v1
	goto/32 :l_COmVBQskKZhhPccm_3

	nop

	:l_vgQPEHvPgJwSXgpy_4
	if-lez v0, :gl_rBbqQfTeUVCjEfco

	goto/32 :tjVDHsBttutfPRFC

	:gl_rBbqQfTeUVCjEfco	goto/32 :l_hnsPEnGivCAWwSLd_5

	nop

	:l_QySBhrkShQCTUPgO_0
	const v0, 7
	goto/32 :l_eWtBnhbDIoMTCwhg_1

	nop

	:l_JFYHTpXvFsztUFAQ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rMgQZAqcgQTrfKcc_8

	nop

	:l_hnsPEnGivCAWwSLd_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_ZbrzfGiJklVQVELp_6

	nop

	:l_CzolLSGvhWjgCIZM_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_FZQLwHtqkOnptDDL_10

	nop

	:l_rMgQZAqcgQTrfKcc_8
    move-object v1, p0

	goto/32 :l_CzolLSGvhWjgCIZM_9

	nop

	:l_ZbrzfGiJklVQVELp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_JFYHTpXvFsztUFAQ_7

	nop

	:l_evbItiDzYNCqVQvS_12
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_SbkxbvFxOLLLnmsh_13

	nop

	:l_FZQLwHtqkOnptDDL_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->OvuAwQBTiDBVEbVa(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_wfTBGrEwjGzDrMMV_11

	nop

	:l_SbkxbvFxOLLLnmsh_13
	goto/32 :waSzzQlnmmrnwgWn
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_NjxaLiQkZSvamaWm_0

	nop

	:l_ivAiJPsGIBwuUXXF_13
	if-nez v4, :gl_aYwerDEVXEUEykEO

	goto/32 :cond_1

	:gl_aYwerDEVXEUEykEO
	goto/32 :l_KPeusGGHwNMMhLul_14

	nop

	:l_ByNQtiLjaNTfyZDP_18
	if-nez v5, :gl_jkyUsbpcISfZGeQz

	goto/32 :cond_0

	:gl_jkyUsbpcISfZGeQz
    .line 161
	goto/32 :l_PpbQEoNcKUAYhHmE_19

	nop

	:l_cQFKPowphNPrTzjQ_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_eWFgXwHfPFaWhLig_6

	nop

	:l_BUJooPOqJdCracjB_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_lSrLEpzTPMqLebIy_22

	nop

	:l_rvONiWnhhKEQzoGe_7
    move-object v0, p0

	goto/32 :l_GfBoWedVFKYpDXYD_8

	nop

	:l_aTClaahvxRqRbcfO_4
	if-lez v0, :gl_jOVosmubXaQBawRH

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_jOVosmubXaQBawRH	goto/32 :l_cQFKPowphNPrTzjQ_5

	nop

	:l_QPdPhAPfAUVGzFNG_1
	const v1, 7
	goto/32 :l_zIDSnYsAHNVsPFUI_2

	nop

	:l_xuarFRfECzLVEmZT_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->vQoSOuyfVDJwoOpw(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_uidXxutBNzCRzcHF_12

	nop

	:l_eWFgXwHfPFaWhLig_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_rvONiWnhhKEQzoGe_7

	nop

	:l_WRlnBbvrzfPKOixh_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_ZivBwjEalhiNqdly_24

	nop

	:l_ZivBwjEalhiNqdly_24
    return v2

	:after_last_instruction

	goto/32 :l_oRpKbMJcLBhgEpjY_25

	nop

	:l_zIDSnYsAHNVsPFUI_2
	add-int v0, v0, v1
	goto/32 :l_XwfbSTYTVKmPyYAr_3

	nop

	:l_uidXxutBNzCRzcHF_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->ngizytQROsFudmfN(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_ivAiJPsGIBwuUXXF_13

	nop

	:l_oRpKbMJcLBhgEpjY_25
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_sZgHSNSgjUiRBtYA_26

	nop

	:l_iggDlhLJSpzchyjc_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_PnmcLaNsldmRSDzC_10

	nop

	:l_PpbQEoNcKUAYhHmE_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_CfZBmHkrxvimUGLE_20

	nop

	:l_XwfbSTYTVKmPyYAr_3
	rem-int v0, v0, v1
	goto/32 :l_aTClaahvxRqRbcfO_4

	nop

	:l_sZgHSNSgjUiRBtYA_26
	goto/32 :JNroLDsQFDxYLPQP
	:l_KPeusGGHwNMMhLul_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->oQKCLvvQmZbWxTLV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_nJDKudjxNRXuzJvg_15

	nop

	:l_ldTvjOOuEimYqpdO_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->WMJsecjotEfDZaAH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_ByNQtiLjaNTfyZDP_18

	nop

	:l_nJDKudjxNRXuzJvg_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_wQlMlQJlptvlFWEZ_16

	nop

	:l_CfZBmHkrxvimUGLE_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_BUJooPOqJdCracjB_21

	nop

	:l_wQlMlQJlptvlFWEZ_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_ldTvjOOuEimYqpdO_17

	nop

	:l_PnmcLaNsldmRSDzC_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_xuarFRfECzLVEmZT_11

	nop

	:l_GfBoWedVFKYpDXYD_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_iggDlhLJSpzchyjc_9

	nop

	:l_lSrLEpzTPMqLebIy_22
    const/4 v3, -0x1

	goto/32 :l_WRlnBbvrzfPKOixh_23

	nop

	:l_NjxaLiQkZSvamaWm_0
	const v0, 2
	goto/32 :l_QPdPhAPfAUVGzFNG_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZfJffGTmCeBbucWU_0

	nop

	:l_RixyeOyVEBUTprmy_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_EJHTghUDvtxIrSuk_4

	nop

	:l_OhipnhnZgwEYVjPz_5
	goto/32 :before_first_instruction

	:l_HahucnYaPGLjqaQd_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_RixyeOyVEBUTprmy_3

	nop

	:l_EJHTghUDvtxIrSuk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OhipnhnZgwEYVjPz_5

	nop

	:l_ZfJffGTmCeBbucWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_JwZJyMqyTGaYXhpn_1

	nop

	:l_JwZJyMqyTGaYXhpn_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_HahucnYaPGLjqaQd_2

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_ZEChnPGRqWpClIMb_0

	nop

	:l_BnbhTriSzfXagkbi_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->hZlZbvYkQIXzMgGN(Ljava/util/List;)I

    move-result v2

	goto/32 :l_HDcMRBGaNKyfIDBl_11

	nop

	:l_KpTPRIurDqrgjzwH_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->AXwbfwLQOYEggHSF(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_hutKzCsNomspWLvZ_15

	nop

	:l_DKVUjiAgZRPaHDNy_7
    move-object v0, p0

	goto/32 :l_YCamDhMKiOlZtXXI_8

	nop

	:l_jkJZquZpmHlGeiHD_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_QVjzCDYakAcOlagq_21

	nop

	:l_LfZmLzyXeZoIoxnR_17
	if-nez v3, :gl_nMhKVLUgrxQFvMjc

	goto/32 :cond_0

	:gl_nMhKVLUgrxQFvMjc
    .line 168
	goto/32 :l_QrsYOuLSIHrlKwZO_18

	nop

	:l_WbWypJgmOWIcxrTh_22
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_dTMFvDCEasBoRvUM_23

	nop

	:l_qaubhhXrxPrvwJXJ_1
	const v1, 6
	goto/32 :l_xecseVNKFkOJEcDo_2

	nop

	:l_ZEChnPGRqWpClIMb_0
	const v0, 23
	goto/32 :l_qaubhhXrxPrvwJXJ_1

	nop

	:l_cUJfcoAJUwWepxvU_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_FHPXnkDRHSpbJEyD_6

	nop

	:l_MEZoRTyYcioIVSyZ_4
	if-lez v0, :gl_mFxntebMReMSoJXd

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_mFxntebMReMSoJXd	goto/32 :l_cUJfcoAJUwWepxvU_5

	nop

	:l_NcfnreqKttzNGtCe_13
	if-nez v3, :gl_HCuBjZoFvlFLSiKF

	goto/32 :cond_1

	:gl_HCuBjZoFvlFLSiKF
    .line 167
	goto/32 :l_KpTPRIurDqrgjzwH_14

	nop

	:l_YCamDhMKiOlZtXXI_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_EABseiUfmuBUColg_9

	nop

	:l_QrsYOuLSIHrlKwZO_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->eJywiyFBANFsQUml(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_QxcvcermqfTCgcWS_19

	nop

	:l_QxcvcermqfTCgcWS_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_jkJZquZpmHlGeiHD_20

	nop

	:l_HDcMRBGaNKyfIDBl_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->IhwBUfgLYbqnwPCK(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_VTVzLUCEnlGQGkJD_12

	nop

	:l_hutKzCsNomspWLvZ_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_HtpNtbcjErDUGpIc_16

	nop

	:l_FHPXnkDRHSpbJEyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_DKVUjiAgZRPaHDNy_7

	nop

	:l_dTMFvDCEasBoRvUM_23
	goto/32 :NvyymDQbtqHXnCKm
	:l_oaKiePiypQNRqMij_3
	rem-int v0, v0, v1
	goto/32 :l_MEZoRTyYcioIVSyZ_4

	nop

	:l_VTVzLUCEnlGQGkJD_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->YaAmFBhoYgdPLznh(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_NcfnreqKttzNGtCe_13

	nop

	:l_QVjzCDYakAcOlagq_21
    return v3

	:after_last_instruction

	goto/32 :l_WbWypJgmOWIcxrTh_22

	nop

	:l_HtpNtbcjErDUGpIc_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->haoJGXblcQjLotnJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_LfZmLzyXeZoIoxnR_17

	nop

	:l_xecseVNKFkOJEcDo_2
	add-int v0, v0, v1
	goto/32 :l_oaKiePiypQNRqMij_3

	nop

	:l_EABseiUfmuBUColg_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_BnbhTriSzfXagkbi_10

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_vOQyoQfZkLIAltZn_0

	nop

	:l_IJJySmZyrdAaMXpD_12
	goto/32 :before_first_instruction

	:lVtsYOfEFvUBnrII
	goto/32 :l_xgWEKmHhswAjtgnN_13

	nop

	:l_vOQyoQfZkLIAltZn_0
	const v0, 2
	goto/32 :l_APhjqkmnLJCTrrVP_1

	nop

	:l_mXBCocCglIrUbcBF_3
	rem-int v0, v0, v1
	goto/32 :l_oQSvMkrGroYFsDgD_4

	nop

	:l_uAlCYdEzXwiZdqcD_8
    const/4 v1, 0x0

	goto/32 :l_AdiphMBiHlTvXxFm_9

	nop

	:l_oQSvMkrGroYFsDgD_4
	if-lez v0, :gl_pLegFHexBMPDaRzJ

	goto/32 :UxCvtclygzBJYEIF

	:gl_pLegFHexBMPDaRzJ	goto/32 :l_mNOUiHxZnpFjHhBv_5

	nop

	:l_xgWEKmHhswAjtgnN_13
	goto/32 :vECxFvDMhizNSGST
	:l_AdiphMBiHlTvXxFm_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_zdOggYZNVZtuZRAR_10

	nop

	:l_zdOggYZNVZtuZRAR_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_SfACkSROxLbVhYNl_11

	nop

	:l_APhjqkmnLJCTrrVP_1
	const v1, 24
	goto/32 :l_XsdbYwDrUspXNqYQ_2

	nop

	:l_DGqvHghwFGXzrHgd_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_uAlCYdEzXwiZdqcD_8

	nop

	:l_XsdbYwDrUspXNqYQ_2
	add-int v0, v0, v1
	goto/32 :l_mXBCocCglIrUbcBF_3

	nop

	:l_SfACkSROxLbVhYNl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IJJySmZyrdAaMXpD_12

	nop

	:l_JJrkjrdkxQpGFlRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 31
	goto/32 :l_DGqvHghwFGXzrHgd_7

	nop

	:l_mNOUiHxZnpFjHhBv_5
	goto/32 :lVtsYOfEFvUBnrII
	:UxCvtclygzBJYEIF
	:vECxFvDMhizNSGST

	goto/32 :l_JJrkjrdkxQpGFlRO_6

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_qJpvaTwePXjmhdGr_0

	nop

	:l_UBwKxhrqzNVTctVY_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_HNWkQmUiMZKKKROk_3

	nop

	:l_qJpvaTwePXjmhdGr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_EbYCVmLqPbqKYIif_1

	nop

	:l_HNWkQmUiMZKKKROk_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_tGIcwtANXdqKuYzO_4

	nop

	:l_PAAVnGewvEjgEypV_5
	goto/32 :before_first_instruction

	:l_tGIcwtANXdqKuYzO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PAAVnGewvEjgEypV_5

	nop

	:l_EbYCVmLqPbqKYIif_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_UBwKxhrqzNVTctVY_2

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mGjpksOXrSpJvdGF_0

	nop

	:l_lRwnODoOMSGCUABI_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_VNBvbMJPNsmTHqUg_6

	nop

	:l_NSOaNAKtCuRCgMhu_3
	rem-int v0, v0, v1
	goto/32 :l_DtAZKRZloDiPnIlg_4

	nop

	:l_MBUllTSsPgIiOyKc_1
	const v1, 27
	goto/32 :l_pITUOwlueVoyLaXl_2

	nop

	:l_QXfQXfNjqSrlWetS_12
	goto/32 :MFlENDMGGEPYqfwo
	:l_MfJMWlECzfjFudUc_10
    throw v0

	:after_last_instruction

	goto/32 :l_MXiuKvmlXeNcRAhh_11

	nop

	:l_fRFhfqKQaeoBaCVQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wQLSQMRWqdJqOzZw_8

	nop

	:l_MXiuKvmlXeNcRAhh_11
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_QXfQXfNjqSrlWetS_12

	nop

	:l_pITUOwlueVoyLaXl_2
	add-int v0, v0, v1
	goto/32 :l_NSOaNAKtCuRCgMhu_3

	nop

	:l_VNBvbMJPNsmTHqUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_fRFhfqKQaeoBaCVQ_7

	nop

	:l_eSFVVNwzmrviBNFV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MfJMWlECzfjFudUc_10

	nop

	:l_wQLSQMRWqdJqOzZw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eSFVVNwzmrviBNFV_9

	nop

	:l_mGjpksOXrSpJvdGF_0
	const v0, 28
	goto/32 :l_MBUllTSsPgIiOyKc_1

	nop

	:l_DtAZKRZloDiPnIlg_4
	if-lez v0, :gl_WqLigKfFQxPUblOe

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_WqLigKfFQxPUblOe	goto/32 :l_lRwnODoOMSGCUABI_5

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_keccLCgpHJtIwYWb_0

	nop

	:l_ZLjiYdfxjdpbdswq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_HdEArJCdMJYwRglg_7

	nop

	:l_keccLCgpHJtIwYWb_0
	const v0, 17
	goto/32 :l_knUIRnGNGZQzpyNj_1

	nop

	:l_HdEArJCdMJYwRglg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mvWtPmksbRBETqDb_8

	nop

	:l_xnzHBQKZrHTEIOUd_11
	goto/32 :before_first_instruction

	:zaiCGGBIdFPQaeIr
	goto/32 :l_PkfYJEWFZblHVSAD_12

	nop

	:l_LmWYvhhchtUrJmLt_5
	goto/32 :zaiCGGBIdFPQaeIr
	:zFqjdIonSkRZYhHV
	:pEWfTxWXmlIxINVq

	goto/32 :l_ZLjiYdfxjdpbdswq_6

	nop

	:l_QyJGSmIsqYYagUON_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qgacFFeWtHeYVLHn_10

	nop

	:l_mvWtPmksbRBETqDb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QyJGSmIsqYYagUON_9

	nop

	:l_PkfYJEWFZblHVSAD_12
	goto/32 :pEWfTxWXmlIxINVq
	:l_knUIRnGNGZQzpyNj_1
	const v1, 25
	goto/32 :l_jYhrIzycMDOohOcK_2

	nop

	:l_jYhrIzycMDOohOcK_2
	add-int v0, v0, v1
	goto/32 :l_KxFfWZEIzPwznDPP_3

	nop

	:l_xGdRlLRxpbfVTTUI_4
	if-lez v0, :gl_QUYFQntMHoJFpuqZ

	goto/32 :zFqjdIonSkRZYhHV

	:gl_QUYFQntMHoJFpuqZ	goto/32 :l_LmWYvhhchtUrJmLt_5

	nop

	:l_qgacFFeWtHeYVLHn_10
    throw v0

	:after_last_instruction

	goto/32 :l_xnzHBQKZrHTEIOUd_11

	nop

	:l_KxFfWZEIzPwznDPP_3
	rem-int v0, v0, v1
	goto/32 :l_xGdRlLRxpbfVTTUI_4

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_IbBwWCQgCgCXyohI_0

	nop

	:l_nfmaNTRWvGPjccEs_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_IAekmqQKrYKxXkRi_2

	nop

	:l_IbBwWCQgCgCXyohI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_nfmaNTRWvGPjccEs_1

	nop

	:l_IAekmqQKrYKxXkRi_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_wlFLXIJYzffMQtXq_3

	nop

	:l_wlFLXIJYzffMQtXq_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_nktQcUimNdCtQzFy_4

	nop

	:l_vAFhDyiFCvcqwRlv_5
	goto/32 :before_first_instruction

	:l_nktQcUimNdCtQzFy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vAFhDyiFCvcqwRlv_5

	nop

.end method
