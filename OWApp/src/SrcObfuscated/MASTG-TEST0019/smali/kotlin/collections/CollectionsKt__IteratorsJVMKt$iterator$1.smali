.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GJnEwaRVdvMPIpEc(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_CYtseRfaTCCBdSin_0

	nop

	:l_SobBOGOlsrOeXJSF_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_VQVdYLYBjAkyEdok_2

	nop

	:l_CYtseRfaTCCBdSin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SobBOGOlsrOeXJSF_1

	nop

	:l_VQVdYLYBjAkyEdok_2
    return v0

	:after_last_instruction

	goto/32 :l_dcZXSeOoWbJSWYVn_3

	nop

	:l_dcZXSeOoWbJSWYVn_3
	goto/32 :before_first_instruction

.end method

.method public static sAeeXKOHcnZTnkjH(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UEcHuCkzdAKffkGx_0

	nop

	:l_JpILJdDcnrzUnFDp_3
	goto/32 :before_first_instruction

	:l_BCxbDYXrFYVGlVXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpILJdDcnrzUnFDp_3

	nop

	:l_hAdkpUnEdaLXVHot_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCxbDYXrFYVGlVXg_2

	nop

	:l_UEcHuCkzdAKffkGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAdkpUnEdaLXVHot_1

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_wKCGTaHQvhHVoIip_0

	nop

	:l_vsLFWZmnPWHBOaQe_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_DVhbyWyTDJuzifaM_2

	nop

	:l_GZUWLNqoBjWQGvGk_4
	goto/32 :before_first_instruction

	:l_wKCGTaHQvhHVoIip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_vsLFWZmnPWHBOaQe_1

	nop

	:l_ajnYAeRgzioNsAen_3
    return-void

	:after_last_instruction

	goto/32 :l_GZUWLNqoBjWQGvGk_4

	nop

	:l_DVhbyWyTDJuzifaM_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ajnYAeRgzioNsAen_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_gmhmcObknYZeGztd_0

	nop

	:l_pRPXYJFnidLjMaWb_3
    return v0

	:after_last_instruction

	goto/32 :l_yJQKDUSdyQQEFszz_4

	nop

	:l_gmhmcObknYZeGztd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_zQMFcpZtXtzYBaMx_1

	nop

	:l_EAqFOxFDibZlXFJj_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->GJnEwaRVdvMPIpEc(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_pRPXYJFnidLjMaWb_3

	nop

	:l_yJQKDUSdyQQEFszz_4
	goto/32 :before_first_instruction

	:l_zQMFcpZtXtzYBaMx_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_EAqFOxFDibZlXFJj_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_izLDAqxOyVDMmsYG_0

	nop

	:l_bYulwWlaFPsGDUQm_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_tkjhEuVtFGvMljdA_2

	nop

	:l_izLDAqxOyVDMmsYG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_bYulwWlaFPsGDUQm_1

	nop

	:l_LygBJwYuvEkAAgkz_4
	goto/32 :before_first_instruction

	:l_tkjhEuVtFGvMljdA_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->sAeeXKOHcnZTnkjH(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqjhVNWQMGoLicbr_3

	nop

	:l_yqjhVNWQMGoLicbr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LygBJwYuvEkAAgkz_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GfUjfxebRSWEgRZE_0

	nop

	:l_NSPwPTCQpXUGeSxB_4
	if-lez v0, :gl_tpUqFPxIDUGncGnH

	goto/32 :yMgCApyemfJMygLP

	:gl_tpUqFPxIDUGncGnH	goto/32 :l_fzRfLeOnmjvpjHYS_5

	nop

	:l_gEoaeHrilsyTTAAz_10
    throw v0

	:after_last_instruction

	goto/32 :l_euMxyLQPPGtIZvim_11

	nop

	:l_XYBTudGDgqedzigp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gEoaeHrilsyTTAAz_10

	nop

	:l_ZFoUJwnIMVbUQaxB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XYBTudGDgqedzigp_9

	nop

	:l_EFHBDpDYxyWGaZFM_12
	goto/32 :LoUWVPiWzdqWMGJB
	:l_euMxyLQPPGtIZvim_11
	goto/32 :before_first_instruction

	:ZRhNrRyvaVHdJexA
	goto/32 :l_EFHBDpDYxyWGaZFM_12

	nop

	:l_wXRppwdXHNizfqzt_1
	const v1, 12
	goto/32 :l_refSoiMjgEJpeDUD_2

	nop

	:l_MBCNHBUOUbryOLLM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZFoUJwnIMVbUQaxB_8

	nop

	:l_bcpwoBgXbSyHkcUO_3
	rem-int v0, v0, v1
	goto/32 :l_NSPwPTCQpXUGeSxB_4

	nop

	:l_refSoiMjgEJpeDUD_2
	add-int v0, v0, v1
	goto/32 :l_bcpwoBgXbSyHkcUO_3

	nop

	:l_fzRfLeOnmjvpjHYS_5
	goto/32 :ZRhNrRyvaVHdJexA
	:yMgCApyemfJMygLP
	:LoUWVPiWzdqWMGJB

	goto/32 :l_dgNxxzHfAIFljbaA_6

	nop

	:l_dgNxxzHfAIFljbaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBCNHBUOUbryOLLM_7

	nop

	:l_GfUjfxebRSWEgRZE_0
	const v0, 22
	goto/32 :l_wXRppwdXHNizfqzt_1

	nop

.end method
