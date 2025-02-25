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
.method public static BpxoKSqALTJOLMGg(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_efXdSEBiOqOUVpfn_0

	nop

	:l_efXdSEBiOqOUVpfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQFaSmdWCLOhcyrv_1

	nop

	:l_ZJwIaiRrracETsZR_3
	goto/32 :before_first_instruction

	:l_CQFaSmdWCLOhcyrv_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_ShtwJzGRojReMpqL_2

	nop

	:l_ShtwJzGRojReMpqL_2
    return v0

	:after_last_instruction

	goto/32 :l_ZJwIaiRrracETsZR_3

	nop

.end method

.method public static AkGnqSWSnlDcMIms(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_okVTDHJCGjKlyrQm_0

	nop

	:l_AKlFTYESMugruppu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwXLMUzWUlgKAyMF_3

	nop

	:l_okVTDHJCGjKlyrQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhtFDTFCvTPvqZkN_1

	nop

	:l_YwXLMUzWUlgKAyMF_3
	goto/32 :before_first_instruction

	:l_rhtFDTFCvTPvqZkN_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKlFTYESMugruppu_2

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_gUZZhgUZktFozWmY_0

	nop

	:l_gUZZhgUZktFozWmY_0
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

	goto/32 :l_qKBWTjaZeSTtGidU_1

	nop

	:l_KxqGTsEfGnaPdePo_4
	goto/32 :before_first_instruction

	:l_GGQjlyMzyuirMfbU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DsbOBxDmlGpQESJG_3

	nop

	:l_qKBWTjaZeSTtGidU_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_GGQjlyMzyuirMfbU_2

	nop

	:l_DsbOBxDmlGpQESJG_3
    return-void

	:after_last_instruction

	goto/32 :l_KxqGTsEfGnaPdePo_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_cnvRvvyxHvrjwVql_0

	nop

	:l_KclLPhhxoxpdAWtb_3
    return v0

	:after_last_instruction

	goto/32 :l_eRFurDrgmBBWbmGT_4

	nop

	:l_ZYoazvWwXXbIEjac_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_NlDDqeNNJVHGXHFx_2

	nop

	:l_NlDDqeNNJVHGXHFx_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->BpxoKSqALTJOLMGg(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_KclLPhhxoxpdAWtb_3

	nop

	:l_eRFurDrgmBBWbmGT_4
	goto/32 :before_first_instruction

	:l_cnvRvvyxHvrjwVql_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_ZYoazvWwXXbIEjac_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uOygFuxgyXeONBks_0

	nop

	:l_uOygFuxgyXeONBks_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_rWfeWVPONyeBytlz_1

	nop

	:l_xNaUlkFBDeXNIXOQ_4
	goto/32 :before_first_instruction

	:l_krqDhLOrrRLrSmox_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->AkGnqSWSnlDcMIms(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GPMLiCpHjUifikFs_3

	nop

	:l_GPMLiCpHjUifikFs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xNaUlkFBDeXNIXOQ_4

	nop

	:l_rWfeWVPONyeBytlz_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_krqDhLOrrRLrSmox_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LOCUUlHdrwZMGxvp_0

	nop

	:l_SAvgqdrWXCIfOwZo_11
	goto/32 :before_first_instruction

	:VcQvJYoZTSAGfXWa
	goto/32 :l_JnZwdktfHOlTppjY_12

	nop

	:l_VELQSdVXEwquMTvl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ERwGZBbotAKZrrKq_10

	nop

	:l_JnZwdktfHOlTppjY_12
	goto/32 :LzjExIcHDxvlCzwo
	:l_vuUHEmqZTZDlSvCo_4
	if-lez v0, :gl_bRstSnYVCtYvjlbG

	goto/32 :TkVpnStdmjcdQiDx

	:gl_bRstSnYVCtYvjlbG	goto/32 :l_WGwpNyLdvGOMCvjK_5

	nop

	:l_LOCUUlHdrwZMGxvp_0
	const v0, 24
	goto/32 :l_aWmKyhIJqHLvIgeq_1

	nop

	:l_ingSPYhHJWocaDyX_2
	add-int v0, v0, v1
	goto/32 :l_SDEUcreYiSvgOuDX_3

	nop

	:l_WGwpNyLdvGOMCvjK_5
	goto/32 :VcQvJYoZTSAGfXWa
	:TkVpnStdmjcdQiDx
	:LzjExIcHDxvlCzwo

	goto/32 :l_yHsHtXLaUNWKFZpx_6

	nop

	:l_ERwGZBbotAKZrrKq_10
    throw v0

	:after_last_instruction

	goto/32 :l_SAvgqdrWXCIfOwZo_11

	nop

	:l_aWmKyhIJqHLvIgeq_1
	const v1, 19
	goto/32 :l_ingSPYhHJWocaDyX_2

	nop

	:l_yHsHtXLaUNWKFZpx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWQmeSqYJVbzRhiD_7

	nop

	:l_SDEUcreYiSvgOuDX_3
	rem-int v0, v0, v1
	goto/32 :l_vuUHEmqZTZDlSvCo_4

	nop

	:l_nWQmeSqYJVbzRhiD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mpPMKzSUzLqvIgld_8

	nop

	:l_mpPMKzSUzLqvIgld_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VELQSdVXEwquMTvl_9

	nop

.end method
