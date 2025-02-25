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
.method public static MrpcCXcwOGvsyTsx(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_PkmyfsWZEGaZfDAT_0

	nop

	:l_OErUYMxTIdrImUle_2
    return v0

	:after_last_instruction

	goto/32 :l_ArpFwtHqvBAtgoaD_3

	nop

	:l_vjqGdMrfQxJRGghf_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_OErUYMxTIdrImUle_2

	nop

	:l_PkmyfsWZEGaZfDAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjqGdMrfQxJRGghf_1

	nop

	:l_ArpFwtHqvBAtgoaD_3
	goto/32 :before_first_instruction

.end method

.method public static cDzycbcqlVTaJJKk(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rdjQbcTnnmaxiQzX_0

	nop

	:l_PsTFmXgmYsCwTmEX_3
	goto/32 :before_first_instruction

	:l_vdnDyHZawVimjyGC_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JPMQAfHkzYldYecT_2

	nop

	:l_rdjQbcTnnmaxiQzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdnDyHZawVimjyGC_1

	nop

	:l_JPMQAfHkzYldYecT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PsTFmXgmYsCwTmEX_3

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_wajuRFWdjjZyzHbM_0

	nop

	:l_HfDnEPQRhgDqZfTI_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_AQJqZaFTrpNqBiKV_2

	nop

	:l_zKNfNgxgUffyglTl_4
	goto/32 :before_first_instruction

	:l_vzPPAsMmzhZXHdJN_3
    return-void

	:after_last_instruction

	goto/32 :l_zKNfNgxgUffyglTl_4

	nop

	:l_wajuRFWdjjZyzHbM_0
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

	goto/32 :l_HfDnEPQRhgDqZfTI_1

	nop

	:l_AQJqZaFTrpNqBiKV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vzPPAsMmzhZXHdJN_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_vvQGBnXuYzKLobqV_0

	nop

	:l_qHHaMVVCkIhaXZuE_3
    return v0

	:after_last_instruction

	goto/32 :l_nqqMKHdYThAHheEt_4

	nop

	:l_aAvVgFEUuWwdZbAZ_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_HUeelAAQBMNcXAps_2

	nop

	:l_nqqMKHdYThAHheEt_4
	goto/32 :before_first_instruction

	:l_vvQGBnXuYzKLobqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_aAvVgFEUuWwdZbAZ_1

	nop

	:l_HUeelAAQBMNcXAps_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->MrpcCXcwOGvsyTsx(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_qHHaMVVCkIhaXZuE_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZWOrpDNQrkjjtsX_0

	nop

	:l_ZtdHsYoCsnjiGgJi_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->cDzycbcqlVTaJJKk(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_abdMBMdmqLoujgpK_3

	nop

	:l_iJcPrkeyZWbnikMs_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_ZtdHsYoCsnjiGgJi_2

	nop

	:l_lnrLwYnuBZtgCXln_4
	goto/32 :before_first_instruction

	:l_qZWOrpDNQrkjjtsX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_iJcPrkeyZWbnikMs_1

	nop

	:l_abdMBMdmqLoujgpK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lnrLwYnuBZtgCXln_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MAnejsIKyhZEODkr_0

	nop

	:l_MAnejsIKyhZEODkr_0
	const v0, 24
	goto/32 :l_SBPmNOKbIMwVXWFd_1

	nop

	:l_PfrXqhPOSqqhZJHo_11
	goto/32 :before_first_instruction

	:yEaFwEJXVOcpnnsJ
	goto/32 :l_VDbItHvEYltSXrbh_12

	nop

	:l_VDbItHvEYltSXrbh_12
	goto/32 :ZFxrCENlpmCoYVjV
	:l_eoQhKdqoOikqmiiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhskfHvORpRdjwKj_7

	nop

	:l_SBPmNOKbIMwVXWFd_1
	const v1, 20
	goto/32 :l_WGxLULklKJWHphLW_2

	nop

	:l_uDdQSVNIKXuVpUED_5
	goto/32 :yEaFwEJXVOcpnnsJ
	:waLSrnfXWpHdHGPk
	:ZFxrCENlpmCoYVjV

	goto/32 :l_eoQhKdqoOikqmiiS_6

	nop

	:l_LRENWQAwJyiYlGQa_3
	rem-int v0, v0, v1
	goto/32 :l_rUzvcXmnvaziCITX_4

	nop

	:l_NhskfHvORpRdjwKj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AoMNopCyZApBNTml_8

	nop

	:l_rhEALzwJAUXeQPpm_10
    throw v0

	:after_last_instruction

	goto/32 :l_PfrXqhPOSqqhZJHo_11

	nop

	:l_rUzvcXmnvaziCITX_4
	if-lez v0, :gl_DzzWXhCEgsFrBAQb

	goto/32 :waLSrnfXWpHdHGPk

	:gl_DzzWXhCEgsFrBAQb	goto/32 :l_uDdQSVNIKXuVpUED_5

	nop

	:l_ziAqQIOgqNiaXNqn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rhEALzwJAUXeQPpm_10

	nop

	:l_WGxLULklKJWHphLW_2
	add-int v0, v0, v1
	goto/32 :l_LRENWQAwJyiYlGQa_3

	nop

	:l_AoMNopCyZApBNTml_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ziAqQIOgqNiaXNqn_9

	nop

.end method
