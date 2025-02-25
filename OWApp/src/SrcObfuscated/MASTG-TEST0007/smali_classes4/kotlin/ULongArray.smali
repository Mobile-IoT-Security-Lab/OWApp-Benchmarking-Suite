.class public final Lkotlin/ULongArray;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULongArray$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n62#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0014\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/ULongArray;",
        "",
        "Lkotlin/ULong;",
        "size",
        "",
        "constructor-impl",
        "(I)[J",
        "storage",
        "",
        "([J)[J",
        "getSize-impl",
        "([J)I",
        "getStorage$annotations",
        "()V",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "([JJ)Z",
        "containsAll",
        "elements",
        "containsAll-impl",
        "([JLjava/util/Collection;)Z",
        "equals",
        "other",
        "",
        "equals-impl",
        "([JLjava/lang/Object;)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "([JI)J",
        "hashCode",
        "hashCode-impl",
        "isEmpty",
        "isEmpty-impl",
        "([J)Z",
        "iterator",
        "",
        "iterator-impl",
        "([J)Ljava/util/Iterator;",
        "set",
        "",
        "value",
        "set-k8EXiF4",
        "([JIJ)V",
        "toString",
        "",
        "toString-impl",
        "([J)Ljava/lang/String;",
        "Iterator",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final storage:[J


# direct methods
.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_STKEgrebLfHWeZDl_0

	nop

	:l_zjkATbdmHxCPzoPk_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_nXPGWGEVCuuKZBAd_3

	nop

	:l_RFjSjcffLbuYLvPi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zjkATbdmHxCPzoPk_2

	nop

	:l_ytKQhIyqitaEMGrM_4
	goto/32 :before_first_instruction

	:l_nXPGWGEVCuuKZBAd_3
    return-void

	:after_last_instruction

	goto/32 :l_ytKQhIyqitaEMGrM_4

	nop

	:l_STKEgrebLfHWeZDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_RFjSjcffLbuYLvPi_1

	nop

.end method

.method public static final synthetic box-impl([JSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OtTbtllsMULIURwe_0

	nop

	:l_OtTbtllsMULIURwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TztioAHSlgwVyvaT_1

	nop

	:l_kQEuncUikjKqiucD_5
    int-to-double p0, p3

	goto/32 :l_NjmeHwsKLwLOlNgC_6

	nop

	:l_fsNbBiWWtbVEpKmy_2
    const/16 p1, 0xd2

	goto/32 :l_fEKjLdSAMWGTtADV_3

	nop

	:l_SDUaVlVwykMhCJfx_4
    add-int p3, p2, p1

	goto/32 :l_kQEuncUikjKqiucD_5

	nop

	:l_LwusRFrlZBFosZiu_7
	goto/32 :before_first_instruction

	:l_fEKjLdSAMWGTtADV_3
    mul-int p2, p0, p1

	goto/32 :l_SDUaVlVwykMhCJfx_4

	nop

	:l_NjmeHwsKLwLOlNgC_6
    return-void

	:after_last_instruction

	goto/32 :l_LwusRFrlZBFosZiu_7

	nop

	:l_TztioAHSlgwVyvaT_1
    const/16 p0, 0x2a

	goto/32 :l_fsNbBiWWtbVEpKmy_2

	nop

.end method

.method public static final synthetic box-impl([JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_nqjKWIRjKGKfEZza_0

	nop

	:l_ldyWiDxvqATDLEiE_7
	goto/32 :before_first_instruction

	:l_TmoMExbVTirMEOAK_2
    const/16 p1, 0xd2

	goto/32 :l_MaSuGZdFbMTthlno_3

	nop

	:l_XwIpoBRFfChpFBXT_5
    int-to-double p0, p3

	goto/32 :l_KGHnzGTRhBbdVIIF_6

	nop

	:l_nqjKWIRjKGKfEZza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwiyePrcPJXByumF_1

	nop

	:l_KGHnzGTRhBbdVIIF_6
    return-void

	:after_last_instruction

	goto/32 :l_ldyWiDxvqATDLEiE_7

	nop

	:l_MaSuGZdFbMTthlno_3
    mul-int p2, p0, p1

	goto/32 :l_qunsYlcptcltfSkh_4

	nop

	:l_jwiyePrcPJXByumF_1
    const/16 p0, 0x2a

	goto/32 :l_TmoMExbVTirMEOAK_2

	nop

	:l_qunsYlcptcltfSkh_4
    add-int p3, p2, p1

	goto/32 :l_XwIpoBRFfChpFBXT_5

	nop

.end method

.method public static final synthetic box-impl([JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_rNhmPlSrYiQLTkIV_0

	nop

	:l_SzXoekPIJqyLSFng_3
    mul-int p2, p0, p1

	goto/32 :l_GmzYkQdOKUQNmJOS_4

	nop

	:l_NmKgGmPUzZlVPHQZ_7
	goto/32 :before_first_instruction

	:l_OLxoBvzVutteRirk_1
    const/16 p0, 0x2a

	goto/32 :l_PTuSoQQNnINjYNZJ_2

	nop

	:l_GmzYkQdOKUQNmJOS_4
    add-int p3, p2, p1

	goto/32 :l_mmJSYArwIuHcmwYn_5

	nop

	:l_rNhmPlSrYiQLTkIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLxoBvzVutteRirk_1

	nop

	:l_yJGSWLnJGdksBWpP_6
    return-void

	:after_last_instruction

	goto/32 :l_NmKgGmPUzZlVPHQZ_7

	nop

	:l_mmJSYArwIuHcmwYn_5
    int-to-double p0, p3

	goto/32 :l_yJGSWLnJGdksBWpP_6

	nop

	:l_PTuSoQQNnINjYNZJ_2
    const/16 p1, 0xd2

	goto/32 :l_SzXoekPIJqyLSFng_3

	nop

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_woYFPGHfRScEKDht_0

	nop

	:l_JkanWGtMPivoHdJq_4
	goto/32 :before_first_instruction

	:l_ZRhmgIkIfeQGMzvF_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_JqFXLvOtzMRvsAOn_2

	nop

	:l_JqFXLvOtzMRvsAOn_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_NmoXEcGPkynjHuEa_3

	nop

	:l_NmoXEcGPkynjHuEa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JkanWGtMPivoHdJq_4

	nop

	:l_woYFPGHfRScEKDht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRhmgIkIfeQGMzvF_1

	nop

.end method

.method public static constructor-impl(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_qWUxnhDsljDMUQEn_0

	nop

	:l_QemZmLrSIeeLEKNa_3
    mul-int p2, p0, p1

	goto/32 :l_dPySuFYvZgzEahoL_4

	nop

	:l_qWUxnhDsljDMUQEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDQyHpuQcNhYZbzL_1

	nop

	:l_dPySuFYvZgzEahoL_4
    add-int p3, p2, p1

	goto/32 :l_itkVcoDnIsuPukDV_5

	nop

	:l_VtbnFRlYWMmGkSgF_7
	goto/32 :before_first_instruction

	:l_QDQyHpuQcNhYZbzL_1
    const/16 p0, 0x2a

	goto/32 :l_rcZgfcIXhxYDeTKT_2

	nop

	:l_rcZgfcIXhxYDeTKT_2
    const/16 p1, 0xd2

	goto/32 :l_QemZmLrSIeeLEKNa_3

	nop

	:l_itkVcoDnIsuPukDV_5
    int-to-double p0, p3

	goto/32 :l_vHPDdGQBbsFHpXgw_6

	nop

	:l_vHPDdGQBbsFHpXgw_6
    return-void

	:after_last_instruction

	goto/32 :l_VtbnFRlYWMmGkSgF_7

	nop

.end method

.method public static constructor-impl(IFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_iryvmiHJfzdcCJlG_0

	nop

	:l_xeaqostWtmrjyjMu_1
    const/16 p0, 0x2a

	goto/32 :l_RQhNlnJIdCiUxNht_2

	nop

	:l_NeecCUVofeeMRQkv_6
    return-void

	:after_last_instruction

	goto/32 :l_hrHwvfpVKyqBintR_7

	nop

	:l_hrHwvfpVKyqBintR_7
	goto/32 :before_first_instruction

	:l_iryvmiHJfzdcCJlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeaqostWtmrjyjMu_1

	nop

	:l_bPXsUvpyyPIlgaiN_3
    mul-int p2, p0, p1

	goto/32 :l_kuotTKKkXKkKmHdx_4

	nop

	:l_cWebXWVYcqEsvDHP_5
    int-to-double p0, p3

	goto/32 :l_NeecCUVofeeMRQkv_6

	nop

	:l_RQhNlnJIdCiUxNht_2
    const/16 p1, 0xd2

	goto/32 :l_bPXsUvpyyPIlgaiN_3

	nop

	:l_kuotTKKkXKkKmHdx_4
    add-int p3, p2, p1

	goto/32 :l_cWebXWVYcqEsvDHP_5

	nop

.end method

.method public static constructor-impl(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_badSIMADLYWnOjYc_0

	nop

	:l_badSIMADLYWnOjYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylhJtONETJecXmia_1

	nop

	:l_yZBsOHhIuvKIOuVd_6
    return-void

	:after_last_instruction

	goto/32 :l_uPHiZeCZXuvcwzTw_7

	nop

	:l_DwsiFxEBqEPPqTYv_3
    mul-int p2, p0, p1

	goto/32 :l_ANdfoPLbUPfqlcHn_4

	nop

	:l_cYIZuolfiZkbvqwc_5
    int-to-double p0, p3

	goto/32 :l_yZBsOHhIuvKIOuVd_6

	nop

	:l_ylhJtONETJecXmia_1
    const/16 p0, 0x2a

	goto/32 :l_lYGnZuzzrmfpKwfu_2

	nop

	:l_lYGnZuzzrmfpKwfu_2
    const/16 p1, 0xd2

	goto/32 :l_DwsiFxEBqEPPqTYv_3

	nop

	:l_uPHiZeCZXuvcwzTw_7
	goto/32 :before_first_instruction

	:l_ANdfoPLbUPfqlcHn_4
    add-int p3, p2, p1

	goto/32 :l_cYIZuolfiZkbvqwc_5

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_ZamEzMTHvVoqUTXD_0

	nop

	:l_IZWJuqTGjorcGkQZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QLDLalXTSRBAEJWU_4

	nop

	:l_FicpGYyWshuOyrGo_1
    new-array v0, p0, [J

	goto/32 :l_JayoaFsbrgScOrNV_2

	nop

	:l_ZamEzMTHvVoqUTXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_FicpGYyWshuOyrGo_1

	nop

	:l_QLDLalXTSRBAEJWU_4
	goto/32 :before_first_instruction

	:l_JayoaFsbrgScOrNV_2
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_IZWJuqTGjorcGkQZ_3

	nop

.end method

.method public static constructor-impl([JSLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OIMGOcQfyPlnGCQH_0

	nop

	:l_eariwhAGqTItNPaP_5
    int-to-double p0, p3

	goto/32 :l_eQxxEaBmYKgEWykp_6

	nop

	:l_ZOVBiItYJnZKJtyE_2
    const/16 p1, 0xd2

	goto/32 :l_iygMTtHPwmIFbzvx_3

	nop

	:l_eQxxEaBmYKgEWykp_6
    return-void

	:after_last_instruction

	goto/32 :l_JdeYfexLgNWGtPvu_7

	nop

	:l_JdeYfexLgNWGtPvu_7
	goto/32 :before_first_instruction

	:l_KeNRtUmkHlKAFxXH_1
    const/16 p0, 0x2a

	goto/32 :l_ZOVBiItYJnZKJtyE_2

	nop

	:l_iygMTtHPwmIFbzvx_3
    mul-int p2, p0, p1

	goto/32 :l_nKACEbgVDLOqqNjJ_4

	nop

	:l_OIMGOcQfyPlnGCQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeNRtUmkHlKAFxXH_1

	nop

	:l_nKACEbgVDLOqqNjJ_4
    add-int p3, p2, p1

	goto/32 :l_eariwhAGqTItNPaP_5

	nop

.end method

.method public static constructor-impl([JFCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ysVwdMrxDHYSzuEZ_0

	nop

	:l_VPbBbojzhAAheWeB_6
    return-void

	:after_last_instruction

	goto/32 :l_tgztQzlaHkWKgpmS_7

	nop

	:l_mCqHPTuogRMmjbUt_3
    mul-int p2, p0, p1

	goto/32 :l_tenwkVVAanLsQJOF_4

	nop

	:l_tenwkVVAanLsQJOF_4
    add-int p3, p2, p1

	goto/32 :l_SteCUFNORDxSHvUV_5

	nop

	:l_SqZWfxFrGXYXvQcR_1
    const/16 p0, 0x2a

	goto/32 :l_qjySqlcPqYtCpfSR_2

	nop

	:l_SteCUFNORDxSHvUV_5
    int-to-double p0, p3

	goto/32 :l_VPbBbojzhAAheWeB_6

	nop

	:l_ysVwdMrxDHYSzuEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqZWfxFrGXYXvQcR_1

	nop

	:l_tgztQzlaHkWKgpmS_7
	goto/32 :before_first_instruction

	:l_qjySqlcPqYtCpfSR_2
    const/16 p1, 0xd2

	goto/32 :l_mCqHPTuogRMmjbUt_3

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_kBMUtBDRHvnbBgIe_0

	nop

	:l_VxPwIbsZXCnpDTzu_5
    int-to-double p0, p3

	goto/32 :l_mxHVeHEQUnZGpCLK_6

	nop

	:l_tJxrVANVHvcQzHEq_3
    mul-int p2, p0, p1

	goto/32 :l_wLpWsHMFzUZDtGvt_4

	nop

	:l_wLpWsHMFzUZDtGvt_4
    add-int p3, p2, p1

	goto/32 :l_VxPwIbsZXCnpDTzu_5

	nop

	:l_NTsLQrdCcFDgiWKs_1
    const/16 p0, 0x2a

	goto/32 :l_fAyCfARXySBZUWXC_2

	nop

	:l_HIWvGFbTTDBsaPpT_7
	goto/32 :before_first_instruction

	:l_kBMUtBDRHvnbBgIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTsLQrdCcFDgiWKs_1

	nop

	:l_mxHVeHEQUnZGpCLK_6
    return-void

	:after_last_instruction

	goto/32 :l_HIWvGFbTTDBsaPpT_7

	nop

	:l_fAyCfARXySBZUWXC_2
    const/16 p1, 0xd2

	goto/32 :l_tJxrVANVHvcQzHEq_3

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_pQVdhhpwOCOSPNUs_0

	nop

	:l_STJNNssAdjBdVMuL_1
    const-string v0, "storage"

	goto/32 :l_rtkjPbeYWRJQgHeg_2

	nop

	:l_tmvuJGuzWBkQiqBT_4
	goto/32 :before_first_instruction

	:l_rtkjPbeYWRJQgHeg_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wVYxVVbSOFpLhdPO_3

	nop

	:l_wVYxVVbSOFpLhdPO_3
    return-object p0

	:after_last_instruction

	goto/32 :l_tmvuJGuzWBkQiqBT_4

	nop

	:l_pQVdhhpwOCOSPNUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STJNNssAdjBdVMuL_1

	nop

.end method

.method public static contains-VKZWuLQ([JJICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gMUfTLOfSUwcOwDS_0

	nop

	:l_gMUfTLOfSUwcOwDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhSFDKhBsgApsXJV_1

	nop

	:l_EHUTypkytgTMATpR_6
    return-void

	:after_last_instruction

	goto/32 :l_UvXWzbDThMvMWHcA_7

	nop

	:l_gzJbhqZVptYFJXWQ_4
    add-int p3, p2, p1

	goto/32 :l_INUJpPxWugpDdKGG_5

	nop

	:l_UJfebehANzrNnCFg_2
    const/16 p1, 0xd2

	goto/32 :l_VbwavlAerqYcgUpt_3

	nop

	:l_VbwavlAerqYcgUpt_3
    mul-int p2, p0, p1

	goto/32 :l_gzJbhqZVptYFJXWQ_4

	nop

	:l_INUJpPxWugpDdKGG_5
    int-to-double p0, p3

	goto/32 :l_EHUTypkytgTMATpR_6

	nop

	:l_dhSFDKhBsgApsXJV_1
    const/16 p0, 0x2a

	goto/32 :l_UJfebehANzrNnCFg_2

	nop

	:l_UvXWzbDThMvMWHcA_7
	goto/32 :before_first_instruction

.end method

.method public static contains-VKZWuLQ([JJBILjava/lang/String;C)V
    .locals 0

	goto/32 :l_QaYAtKgwWNkwvpVV_0

	nop

	:l_CNyfKxONTRhJcNwd_4
    add-int p3, p2, p1

	goto/32 :l_QHPsorFXbwnZcHdB_5

	nop

	:l_mvaTjCeFaQwpFqBN_3
    mul-int p2, p0, p1

	goto/32 :l_CNyfKxONTRhJcNwd_4

	nop

	:l_LAdLgrfvEyncBMuW_7
	goto/32 :before_first_instruction

	:l_QRujeFILuwWfMAaE_2
    const/16 p1, 0xd2

	goto/32 :l_mvaTjCeFaQwpFqBN_3

	nop

	:l_rAdOuIpAuwRLKcWg_6
    return-void

	:after_last_instruction

	goto/32 :l_LAdLgrfvEyncBMuW_7

	nop

	:l_KLbuLXCEAuvBNBiO_1
    const/16 p0, 0x2a

	goto/32 :l_QRujeFILuwWfMAaE_2

	nop

	:l_QaYAtKgwWNkwvpVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLbuLXCEAuvBNBiO_1

	nop

	:l_QHPsorFXbwnZcHdB_5
    int-to-double p0, p3

	goto/32 :l_rAdOuIpAuwRLKcWg_6

	nop

.end method

.method public static contains-VKZWuLQ([JJIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eUHsenQZPffseIjM_0

	nop

	:l_XkNMZpiOblyMKMmF_4
    add-int p3, p2, p1

	goto/32 :l_zMsDRVdTrldVnnBK_5

	nop

	:l_eUHsenQZPffseIjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSXjDEDUUfoObJpO_1

	nop

	:l_zMsDRVdTrldVnnBK_5
    int-to-double p0, p3

	goto/32 :l_qSVBmzDjjkrhmujr_6

	nop

	:l_AhjVyahwYzYBqpXS_7
	goto/32 :before_first_instruction

	:l_IBfLdjZDJVGzDvPR_2
    const/16 p1, 0xd2

	goto/32 :l_xfFlRWVMpWPWAWcx_3

	nop

	:l_xfFlRWVMpWPWAWcx_3
    mul-int p2, p0, p1

	goto/32 :l_XkNMZpiOblyMKMmF_4

	nop

	:l_bSXjDEDUUfoObJpO_1
    const/16 p0, 0x2a

	goto/32 :l_IBfLdjZDJVGzDvPR_2

	nop

	:l_qSVBmzDjjkrhmujr_6
    return-void

	:after_last_instruction

	goto/32 :l_AhjVyahwYzYBqpXS_7

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_EdAAWaMrkDiWQVpB_0

	nop

	:l_EdAAWaMrkDiWQVpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_qYOcfQROukkkTZri_1

	nop

	:l_qYOcfQROukkkTZri_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_ZAACuOhYVNqxghDP_2

	nop

	:l_sExMyhpGYkqDvSyq_3
	goto/32 :before_first_instruction

	:l_ZAACuOhYVNqxghDP_2
    return v0

	:after_last_instruction

	goto/32 :l_sExMyhpGYkqDvSyq_3

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MQeTiPHHafDhoPyk_0

	nop

	:l_KYWqhoAMAqfUoQZh_1
    const/16 p0, 0x2a

	goto/32 :l_vsHFuooRkOAWfhFf_2

	nop

	:l_kafhFRGGyVqvTaGM_4
    add-int p3, p2, p1

	goto/32 :l_skTAUaMIbCIDyWSF_5

	nop

	:l_HsReKAyJdnjsvSTk_7
	goto/32 :before_first_instruction

	:l_ehojHKLvUJovEwXa_3
    mul-int p2, p0, p1

	goto/32 :l_kafhFRGGyVqvTaGM_4

	nop

	:l_aSFaPOVzRZhwmCfk_6
    return-void

	:after_last_instruction

	goto/32 :l_HsReKAyJdnjsvSTk_7

	nop

	:l_MQeTiPHHafDhoPyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYWqhoAMAqfUoQZh_1

	nop

	:l_vsHFuooRkOAWfhFf_2
    const/16 p1, 0xd2

	goto/32 :l_ehojHKLvUJovEwXa_3

	nop

	:l_skTAUaMIbCIDyWSF_5
    int-to-double p0, p3

	goto/32 :l_aSFaPOVzRZhwmCfk_6

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_xDcJGAWoErSsIUfU_0

	nop

	:l_QovhAzMGSmdMwAiB_3
    mul-int p2, p0, p1

	goto/32 :l_PGiNVEJOqCZmyyVN_4

	nop

	:l_VKLMoVexJwqTtEck_5
    int-to-double p0, p3

	goto/32 :l_lMKfDaQMuUuGYNFF_6

	nop

	:l_kzVLPyahNqwtWXxB_2
    const/16 p1, 0xd2

	goto/32 :l_QovhAzMGSmdMwAiB_3

	nop

	:l_PGiNVEJOqCZmyyVN_4
    add-int p3, p2, p1

	goto/32 :l_VKLMoVexJwqTtEck_5

	nop

	:l_lMKfDaQMuUuGYNFF_6
    return-void

	:after_last_instruction

	goto/32 :l_GCIqyJBminqKnIPq_7

	nop

	:l_xDcJGAWoErSsIUfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXoZjTcKdgLicaHw_1

	nop

	:l_GCIqyJBminqKnIPq_7
	goto/32 :before_first_instruction

	:l_gXoZjTcKdgLicaHw_1
    const/16 p0, 0x2a

	goto/32 :l_kzVLPyahNqwtWXxB_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hbvYFAFztlBGRtWf_0

	nop

	:l_hbvYFAFztlBGRtWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQzqyklcyPqVtmNc_1

	nop

	:l_isnUwemzytOqhUcY_3
    mul-int p2, p0, p1

	goto/32 :l_VevQzfrBdlBEMVwq_4

	nop

	:l_yiahnDCNdFWrxSBP_2
    const/16 p1, 0xd2

	goto/32 :l_isnUwemzytOqhUcY_3

	nop

	:l_fRXsurvfKQnGSWxN_7
	goto/32 :before_first_instruction

	:l_dQzqyklcyPqVtmNc_1
    const/16 p0, 0x2a

	goto/32 :l_yiahnDCNdFWrxSBP_2

	nop

	:l_VevQzfrBdlBEMVwq_4
    add-int p3, p2, p1

	goto/32 :l_eCxmWlZqnqpGcdhM_5

	nop

	:l_DVIOKuEkqftnyktH_6
    return-void

	:after_last_instruction

	goto/32 :l_fRXsurvfKQnGSWxN_7

	nop

	:l_eCxmWlZqnqpGcdhM_5
    int-to-double p0, p3

	goto/32 :l_DVIOKuEkqftnyktH_6

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_gtToiyfFrpUDRovS_0

	nop

	:l_bgvdAalaTkkHIplp_7
    const-string v0, "elements"

	goto/32 :l_DTQUErJAUOlUuwDI_8

	nop

	:l_WZPkqhuYXXwMYipa_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_bdQsKAhinioRXUfH_23

	nop

	:l_DTINShNiweCqNrDm_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_dnBBByhFKMyJHkJM_14

	nop

	:l_rHqjMGJEXPJlfzEP_9
    move-object v0, p1

	goto/32 :l_fzoOEqqkMPtuaYVt_10

	nop

	:l_dnBBByhFKMyJHkJM_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

	goto/32 :l_ztSaHJgvudAXYJdg_15

	nop

	:l_NHNEQbMmlooeISby_31
	if-nez v7, :gl_XfyXBbGKBKOrkCFW

	goto/32 :cond_2

	:gl_XfyXBbGKBKOrkCFW
	goto/32 :l_sYtvkEGvTsiYbQDQ_32

	nop

	:l_VzBTtmswLDEXpYlq_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_rHSRIeSIwOkKYsFt_38

	nop

	:l_UAhuLzfmxtxTFUyx_16
	if-nez v2, :gl_OmBkvWUpGgoRFgWS

	goto/32 :cond_0

	:gl_OmBkvWUpGgoRFgWS
	goto/32 :l_mlepOsUbRSLIRxeU_17

	nop

	:l_qLiHcNaPFwdwgiWV_27
    move-object v7, v5

	goto/32 :l_nrawvOXumdsgNtMk_28

	nop

	:l_gtToiyfFrpUDRovS_0
	const v0, 12
	goto/32 :l_AeCEqxnRPLhZSokq_1

	nop

	:l_SFuGpbJSEpRgnpxi_3
	rem-int v0, v0, v1
	goto/32 :l_qXtzdTSaKdvuDzVJ_4

	nop

	:l_rQxabhQBwvemFNcw_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_OTbxnaPtXAMmrxoR_20

	nop

	:l_DTQUErJAUOlUuwDI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_rHqjMGJEXPJlfzEP_9

	nop

	:l_iLPYFaAaURaicDZj_12
    move-object v2, v0

	goto/32 :l_DTINShNiweCqNrDm_13

	nop

	:l_sYtvkEGvTsiYbQDQ_32
    move v5, v3

	goto/32 :l_KxIGjyzrfKpZGlor_33

	nop

	:l_jZwnMlucVuLNwEBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_bgvdAalaTkkHIplp_7

	nop

	:l_whRqHrSdwDEDzWRY_2
	add-int v0, v0, v1
	goto/32 :l_SFuGpbJSEpRgnpxi_3

	nop

	:l_gIQlpoNXhwsprwQq_39
	goto/32 :before_first_instruction

	:HGBgOtoZcRHvtPiW
	goto/32 :l_MOaycURbUEDLsYnp_40

	nop

	:l_mlepOsUbRSLIRxeU_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_eqQxrMjkqDYsrNAX_18

	nop

	:l_YIKsXbLYUGCtRYVT_29
    invoke-virtual {v7}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

	goto/32 :l_rCylLExVwxuKBmgG_30

	nop

	:l_MOaycURbUEDLsYnp_40
	goto/32 :ADTDhbCyipNtkyrc
	:l_pqQQthAfHOXkgtUG_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_WZPkqhuYXXwMYipa_22

	nop

	:l_KpUcdDaQSDIVMREz_36
    move v3, v8

	goto/32 :l_VzBTtmswLDEXpYlq_37

	nop

	:l_EuHPDrAbStadMxvd_35
	if-eqz v5, :gl_JsCOZBOvwMhZexrJ

	goto/32 :cond_1

	:gl_JsCOZBOvwMhZexrJ
	goto/32 :l_KpUcdDaQSDIVMREz_36

	nop

	:l_tkXKrsviwXUCuJhL_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_EuHPDrAbStadMxvd_35

	nop

	:l_qXtzdTSaKdvuDzVJ_4
	if-lez v0, :gl_FcsvyYUtXYZuVSXz

	goto/32 :FJuJEQgdZvrozCbX

	:gl_FcsvyYUtXYZuVSXz	goto/32 :l_brSyWDmieaeUlbNm_5

	nop

	:l_XajSDKqsVRsIFXLv_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_yDILyMaCHeDIIJcR_25

	nop

	:l_oiDGWudTyjLuVBtN_26
	if-nez v7, :gl_uDIAbLfItVpVxwjD

	goto/32 :cond_2

	:gl_uDIAbLfItVpVxwjD
	goto/32 :l_qLiHcNaPFwdwgiWV_27

	nop

	:l_OTbxnaPtXAMmrxoR_20
	if-nez v4, :gl_ohuUnInyYGkFPXqf

	goto/32 :cond_3

	:gl_ohuUnInyYGkFPXqf
	goto/32 :l_pqQQthAfHOXkgtUG_21

	nop

	:l_rCylLExVwxuKBmgG_30
    invoke-static {p0, v9, v10}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v7

	goto/32 :l_NHNEQbMmlooeISby_31

	nop

	:l_KxIGjyzrfKpZGlor_33
    goto :goto_0

    :cond_2
	goto/32 :l_tkXKrsviwXUCuJhL_34

	nop

	:l_rHSRIeSIwOkKYsFt_38
    return v3

	:after_last_instruction

	goto/32 :l_gIQlpoNXhwsprwQq_39

	nop

	:l_eqQxrMjkqDYsrNAX_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_rQxabhQBwvemFNcw_19

	nop

	:l_eJPfXYBRwRBdAguR_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_iLPYFaAaURaicDZj_12

	nop

	:l_ztSaHJgvudAXYJdg_15
    const/4 v3, 0x1

	goto/32 :l_UAhuLzfmxtxTFUyx_16

	nop

	:l_fzoOEqqkMPtuaYVt_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_eJPfXYBRwRBdAguR_11

	nop

	:l_AeCEqxnRPLhZSokq_1
	const v1, 12
	goto/32 :l_whRqHrSdwDEDzWRY_2

	nop

	:l_nrawvOXumdsgNtMk_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_YIKsXbLYUGCtRYVT_29

	nop

	:l_brSyWDmieaeUlbNm_5
	goto/32 :HGBgOtoZcRHvtPiW
	:FJuJEQgdZvrozCbX
	:ADTDhbCyipNtkyrc

	goto/32 :l_jZwnMlucVuLNwEBn_6

	nop

	:l_bdQsKAhinioRXUfH_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_XajSDKqsVRsIFXLv_24

	nop

	:l_yDILyMaCHeDIIJcR_25
    const/4 v8, 0x0

	goto/32 :l_oiDGWudTyjLuVBtN_26

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DnWBiJJsfvxwRWna_0

	nop

	:l_uBgIXzzrUfDIvbyQ_4
    add-int p3, p2, p1

	goto/32 :l_yOOCcsHjpBTjyZvD_5

	nop

	:l_DnWBiJJsfvxwRWna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nokWzTrzEiThabFH_1

	nop

	:l_nokWzTrzEiThabFH_1
    const/16 p0, 0x2a

	goto/32 :l_mgkkWKYQsQVqmGUG_2

	nop

	:l_ZaHukqxsgpVgpLRS_6
    return-void

	:after_last_instruction

	goto/32 :l_jzcYfKwZNRMqIeUU_7

	nop

	:l_jzcYfKwZNRMqIeUU_7
	goto/32 :before_first_instruction

	:l_wFiLaLPAeSRxfVHl_3
    mul-int p2, p0, p1

	goto/32 :l_uBgIXzzrUfDIvbyQ_4

	nop

	:l_mgkkWKYQsQVqmGUG_2
    const/16 p1, 0xd2

	goto/32 :l_wFiLaLPAeSRxfVHl_3

	nop

	:l_yOOCcsHjpBTjyZvD_5
    int-to-double p0, p3

	goto/32 :l_ZaHukqxsgpVgpLRS_6

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BbbXNkEkYhSekVwB_0

	nop

	:l_FxRPdBRmMfQDizYd_6
    return-void

	:after_last_instruction

	goto/32 :l_XaqzeyiUaeDSumNJ_7

	nop

	:l_BbbXNkEkYhSekVwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxgifzqCqwZbPirw_1

	nop

	:l_wgPvUAkCuLvfKvwd_5
    int-to-double p0, p3

	goto/32 :l_FxRPdBRmMfQDizYd_6

	nop

	:l_mmERppcVmrBkoAZL_3
    mul-int p2, p0, p1

	goto/32 :l_AfwGjMXkyIHrkyQp_4

	nop

	:l_XaqzeyiUaeDSumNJ_7
	goto/32 :before_first_instruction

	:l_AfwGjMXkyIHrkyQp_4
    add-int p3, p2, p1

	goto/32 :l_wgPvUAkCuLvfKvwd_5

	nop

	:l_KCiXtFbtkpGWGtsQ_2
    const/16 p1, 0xd2

	goto/32 :l_mmERppcVmrBkoAZL_3

	nop

	:l_TxgifzqCqwZbPirw_1
    const/16 p0, 0x2a

	goto/32 :l_KCiXtFbtkpGWGtsQ_2

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_XDynnSAHzoUSNsdG_0

	nop

	:l_GEfyTcYZHtcoIXvH_3
    mul-int p2, p0, p1

	goto/32 :l_bprzsMjkPYTsuhaC_4

	nop

	:l_uYhMMMKONiPvaLbs_6
    return-void

	:after_last_instruction

	goto/32 :l_VvVcurXGThsuSPcS_7

	nop

	:l_zLbgvEtEVNFPXrOt_2
    const/16 p1, 0xd2

	goto/32 :l_GEfyTcYZHtcoIXvH_3

	nop

	:l_bprzsMjkPYTsuhaC_4
    add-int p3, p2, p1

	goto/32 :l_hlJcUXhrRQguxSOw_5

	nop

	:l_VvVcurXGThsuSPcS_7
	goto/32 :before_first_instruction

	:l_hlJcUXhrRQguxSOw_5
    int-to-double p0, p3

	goto/32 :l_uYhMMMKONiPvaLbs_6

	nop

	:l_RlNxkLrLgHqRgEDH_1
    const/16 p0, 0x2a

	goto/32 :l_zLbgvEtEVNFPXrOt_2

	nop

	:l_XDynnSAHzoUSNsdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlNxkLrLgHqRgEDH_1

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_PECjXKuesQvddVVe_0

	nop

	:l_ArJiFdypkcpBjpMM_11
    move-object v0, p1

	goto/32 :l_qHDinWUttAUDiBvf_12

	nop

	:l_klAsOtZWAylQntIL_19
	goto/32 :before_first_instruction

	:FhrFNNPoGkvZEqXk
	goto/32 :l_TfcOAGyYWEaFHCAg_20

	nop

	:l_cIVssMvEwSRAfCGu_3
	rem-int v0, v0, v1
	goto/32 :l_JDsEioulfkgQwfAV_4

	nop

	:l_qTXOkwEbYTzSZGjj_10
    return v1

    :cond_0
	goto/32 :l_ArJiFdypkcpBjpMM_11

	nop

	:l_UmeAOhFLQZvrojRV_8
    const/4 v1, 0x0

	goto/32 :l_nEiKIHZmhAWxaKcN_9

	nop

	:l_JDsEioulfkgQwfAV_4
	if-lez v0, :gl_SmmPrUOclRGpArXw

	goto/32 :krCxonoQsTcirxdH

	:gl_SmmPrUOclRGpArXw	goto/32 :l_OwMofJWGUbkEyJlH_5

	nop

	:l_qHDinWUttAUDiBvf_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_yLDNKrayuQoNmvtM_13

	nop

	:l_nEiKIHZmhAWxaKcN_9
	if-eqz v0, :gl_eXKpZvjivRHduDAm

	goto/32 :cond_0

	:gl_eXKpZvjivRHduDAm
	goto/32 :l_qTXOkwEbYTzSZGjj_10

	nop

	:l_JJQMlENyrLskLyOX_1
	const v1, 9
	goto/32 :l_exiXzQwiKfKgGdYE_2

	nop

	:l_TfcOAGyYWEaFHCAg_20
	goto/32 :myFWdJFDktKedAmr
	:l_PECjXKuesQvddVVe_0
	const v0, 10
	goto/32 :l_JJQMlENyrLskLyOX_1

	nop

	:l_exiXzQwiKfKgGdYE_2
	add-int v0, v0, v1
	goto/32 :l_cIVssMvEwSRAfCGu_3

	nop

	:l_YaycBRctRvxVAhuR_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZkKlzAMAvidGRVli_15

	nop

	:l_iBYhDdixbaJZFokA_17
    const/4 v0, 0x1

	goto/32 :l_kNkAwLzcIUHAtEFj_18

	nop

	:l_kNkAwLzcIUHAtEFj_18
    return v0

	:after_last_instruction

	goto/32 :l_klAsOtZWAylQntIL_19

	nop

	:l_ZkKlzAMAvidGRVli_15
	if-eqz v0, :gl_dFLfzzekmNrawKIX

	goto/32 :cond_1

	:gl_dFLfzzekmNrawKIX
	goto/32 :l_HwDuCGnIEIQaDKRV_16

	nop

	:l_DHrTnwveudENJRNo_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_UmeAOhFLQZvrojRV_8

	nop

	:l_HwDuCGnIEIQaDKRV_16
    return v1

    :cond_1
	goto/32 :l_iBYhDdixbaJZFokA_17

	nop

	:l_pAIIpDWqdUUhQhMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHrTnwveudENJRNo_7

	nop

	:l_OwMofJWGUbkEyJlH_5
	goto/32 :FhrFNNPoGkvZEqXk
	:krCxonoQsTcirxdH
	:myFWdJFDktKedAmr

	goto/32 :l_pAIIpDWqdUUhQhMC_6

	nop

	:l_yLDNKrayuQoNmvtM_13
    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_YaycBRctRvxVAhuR_14

	nop

.end method

.method public static final equals-impl0([J[JZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nKyEtsKLNmPGDlUt_0

	nop

	:l_nKyEtsKLNmPGDlUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LENcdxAIniiEMXhH_1

	nop

	:l_LENcdxAIniiEMXhH_1
    const/16 p0, 0x2a

	goto/32 :l_SafIfShhwEXoFjaW_2

	nop

	:l_ZvtRwbTdWILVKxPH_4
    add-int p3, p2, p1

	goto/32 :l_SVAGfBLRtGYZcWiu_5

	nop

	:l_SVAGfBLRtGYZcWiu_5
    int-to-double p0, p3

	goto/32 :l_lnytvSbUjkFaiXAC_6

	nop

	:l_SafIfShhwEXoFjaW_2
    const/16 p1, 0xd2

	goto/32 :l_ZyHRCyHbYUWMsqqk_3

	nop

	:l_armegMeyMIlEBGvS_7
	goto/32 :before_first_instruction

	:l_ZyHRCyHbYUWMsqqk_3
    mul-int p2, p0, p1

	goto/32 :l_ZvtRwbTdWILVKxPH_4

	nop

	:l_lnytvSbUjkFaiXAC_6
    return-void

	:after_last_instruction

	goto/32 :l_armegMeyMIlEBGvS_7

	nop

.end method

.method public static final equals-impl0([J[JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_hkGLbsITvLaKjgUy_0

	nop

	:l_cCCkPMyifjbGSgxd_2
    const/16 p1, 0xd2

	goto/32 :l_lfKIiNCcPxGVVVcU_3

	nop

	:l_hPobQFaWomIBKpGt_4
    add-int p3, p2, p1

	goto/32 :l_TbthRdzcPvrITKNm_5

	nop

	:l_TbthRdzcPvrITKNm_5
    int-to-double p0, p3

	goto/32 :l_USrqZVtfwrFfGvvb_6

	nop

	:l_hkGLbsITvLaKjgUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvFbtzKMaudFsXYF_1

	nop

	:l_WvFbtzKMaudFsXYF_1
    const/16 p0, 0x2a

	goto/32 :l_cCCkPMyifjbGSgxd_2

	nop

	:l_gXbIKNMLVgkFRhVw_7
	goto/32 :before_first_instruction

	:l_lfKIiNCcPxGVVVcU_3
    mul-int p2, p0, p1

	goto/32 :l_hPobQFaWomIBKpGt_4

	nop

	:l_USrqZVtfwrFfGvvb_6
    return-void

	:after_last_instruction

	goto/32 :l_gXbIKNMLVgkFRhVw_7

	nop

.end method

.method public static final equals-impl0([J[JLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_smEzMWSkHixUPoqQ_0

	nop

	:l_GUdGSmHAYWAewvyn_2
    const/16 p1, 0xd2

	goto/32 :l_XznuPBAPZVQiKlkr_3

	nop

	:l_MYefsdHBkWvcIUKS_4
    add-int p3, p2, p1

	goto/32 :l_ARqavIBGFMrXZmzN_5

	nop

	:l_IkxXPMfcmzIPwWif_1
    const/16 p0, 0x2a

	goto/32 :l_GUdGSmHAYWAewvyn_2

	nop

	:l_FVBXVGcnUFBQLrWk_6
    return-void

	:after_last_instruction

	goto/32 :l_dJXixcsSxfbcuRZQ_7

	nop

	:l_smEzMWSkHixUPoqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkxXPMfcmzIPwWif_1

	nop

	:l_XznuPBAPZVQiKlkr_3
    mul-int p2, p0, p1

	goto/32 :l_MYefsdHBkWvcIUKS_4

	nop

	:l_dJXixcsSxfbcuRZQ_7
	goto/32 :before_first_instruction

	:l_ARqavIBGFMrXZmzN_5
    int-to-double p0, p3

	goto/32 :l_FVBXVGcnUFBQLrWk_6

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_gtuPsmTbLCxkuGhv_0

	nop

	:l_gtuPsmTbLCxkuGhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVqharlwbfvQyPmT_1

	nop

	:l_HKJFsJwIBBUFYoLr_3
	goto/32 :before_first_instruction

	:l_UKkzMcLvUNgLQchB_2
    return v0

	:after_last_instruction

	goto/32 :l_HKJFsJwIBBUFYoLr_3

	nop

	:l_EVqharlwbfvQyPmT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UKkzMcLvUNgLQchB_2

	nop

.end method

.method public static final get-s-VKNKU([JIFISB)V
    .locals 0

	goto/32 :l_clszQwsFHZRsanUa_0

	nop

	:l_BIftMMEJnPnGlJLW_7
	goto/32 :before_first_instruction

	:l_SveiakGFylYLzMDK_1
    const/16 p0, 0x2a

	goto/32 :l_pxaivVFTJSOfTDCI_2

	nop

	:l_pxaivVFTJSOfTDCI_2
    const/16 p1, 0xd2

	goto/32 :l_RcXhxheGRmeJNePa_3

	nop

	:l_lLQJnRxVLkYIkEot_5
    int-to-double p0, p3

	goto/32 :l_sXMpprLoCPzUHWLh_6

	nop

	:l_clszQwsFHZRsanUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SveiakGFylYLzMDK_1

	nop

	:l_zoaSNUbPsPxkIpAP_4
    add-int p3, p2, p1

	goto/32 :l_lLQJnRxVLkYIkEot_5

	nop

	:l_sXMpprLoCPzUHWLh_6
    return-void

	:after_last_instruction

	goto/32 :l_BIftMMEJnPnGlJLW_7

	nop

	:l_RcXhxheGRmeJNePa_3
    mul-int p2, p0, p1

	goto/32 :l_zoaSNUbPsPxkIpAP_4

	nop

.end method

.method public static final get-s-VKNKU([JIIBSF)V
    .locals 0

	goto/32 :l_BqWHkjVxeYmadEcI_0

	nop

	:l_angdDgxnCpdrgXGQ_4
    add-int p3, p2, p1

	goto/32 :l_nqNPjoSrFWNxtUgH_5

	nop

	:l_pGWOHmObaraqGSEq_3
    mul-int p2, p0, p1

	goto/32 :l_angdDgxnCpdrgXGQ_4

	nop

	:l_lsdWPEAUEuCwkVHX_2
    const/16 p1, 0xd2

	goto/32 :l_pGWOHmObaraqGSEq_3

	nop

	:l_dKLMMJxffUheovRM_6
    return-void

	:after_last_instruction

	goto/32 :l_JaphsWoiPWQYvfgk_7

	nop

	:l_NQiszufQcbtnlOwj_1
    const/16 p0, 0x2a

	goto/32 :l_lsdWPEAUEuCwkVHX_2

	nop

	:l_nqNPjoSrFWNxtUgH_5
    int-to-double p0, p3

	goto/32 :l_dKLMMJxffUheovRM_6

	nop

	:l_JaphsWoiPWQYvfgk_7
	goto/32 :before_first_instruction

	:l_BqWHkjVxeYmadEcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQiszufQcbtnlOwj_1

	nop

.end method

.method public static final get-s-VKNKU([JIFBSI)V
    .locals 0

	goto/32 :l_PwRmOttXzqqjTfDb_0

	nop

	:l_fOUTBqijobRsfDAz_4
    add-int p3, p2, p1

	goto/32 :l_VszpLJqejGdxYlDK_5

	nop

	:l_lXSYyeQPXssVmUBd_6
    return-void

	:after_last_instruction

	goto/32 :l_oLTfaPRxvGhVQnIJ_7

	nop

	:l_PwRmOttXzqqjTfDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnvVykxKBjTINfHS_1

	nop

	:l_oLTfaPRxvGhVQnIJ_7
	goto/32 :before_first_instruction

	:l_URZRgPMeCmAtuccf_2
    const/16 p1, 0xd2

	goto/32 :l_paeMHyGxMYvdcBDh_3

	nop

	:l_paeMHyGxMYvdcBDh_3
    mul-int p2, p0, p1

	goto/32 :l_fOUTBqijobRsfDAz_4

	nop

	:l_VszpLJqejGdxYlDK_5
    int-to-double p0, p3

	goto/32 :l_lXSYyeQPXssVmUBd_6

	nop

	:l_VnvVykxKBjTINfHS_1
    const/16 p0, 0x2a

	goto/32 :l_URZRgPMeCmAtuccf_2

	nop

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_SGdPpSquBGYXnWuD_0

	nop

	:l_SGdPpSquBGYXnWuD_0
	const v0, 26
	goto/32 :l_iUdWvIEmurzKEbAO_1

	nop

	:l_YzEYyLwiDyejJidU_10
	goto/32 :before_first_instruction

	:PvLZYnHcDAEhRnFP
	goto/32 :l_crvLCEtLpNXeAoYe_11

	nop

	:l_ekSQJfKUsViVqAHK_5
	goto/32 :PvLZYnHcDAEhRnFP
	:GwWljFZIoiEpyiIe
	:LZgYftvnuIsGsQEr

	goto/32 :l_vxbzuyAXiMFxQiCK_6

	nop

	:l_IsyuKUZdltZlOONP_3
	rem-int v0, v0, v1
	goto/32 :l_MxdcPyMwCVeKLBnU_4

	nop

	:l_crvLCEtLpNXeAoYe_11
	goto/32 :LZgYftvnuIsGsQEr
	:l_vxbzuyAXiMFxQiCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_ZHgbjcLnshkdyqwo_7

	nop

	:l_MxdcPyMwCVeKLBnU_4
	if-lez v0, :gl_EFPXLkyqcAnoFFAq

	goto/32 :GwWljFZIoiEpyiIe

	:gl_EFPXLkyqcAnoFFAq	goto/32 :l_ekSQJfKUsViVqAHK_5

	nop

	:l_iUdWvIEmurzKEbAO_1
	const v1, 1
	goto/32 :l_sxTgtCrfvQwJxsTq_2

	nop

	:l_WIpMVgnEOSnGinrT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YzEYyLwiDyejJidU_10

	nop

	:l_XHaEbEQCqqQKNsZf_8
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_WIpMVgnEOSnGinrT_9

	nop

	:l_sxTgtCrfvQwJxsTq_2
	add-int v0, v0, v1
	goto/32 :l_IsyuKUZdltZlOONP_3

	nop

	:l_ZHgbjcLnshkdyqwo_7
    aget-wide v0, p0, p1

	goto/32 :l_XHaEbEQCqqQKNsZf_8

	nop

.end method

.method public static getSize-impl([JBSIZ)V
    .locals 0

	goto/32 :l_HalqPNtngKjfvPFC_0

	nop

	:l_HalqPNtngKjfvPFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFpSnYPvieUwdori_1

	nop

	:l_jKdUIvYUcDhbNmRF_7
	goto/32 :before_first_instruction

	:l_nGJcGxjMMPunOEYo_2
    const/16 p1, 0xd2

	goto/32 :l_fltAvcVTGiBlmEMg_3

	nop

	:l_sFpSnYPvieUwdori_1
    const/16 p0, 0x2a

	goto/32 :l_nGJcGxjMMPunOEYo_2

	nop

	:l_ehrYcuNnzaoozWSW_5
    int-to-double p0, p3

	goto/32 :l_FczOqGVyhbHEsIIX_6

	nop

	:l_pquCOHckJlivlDef_4
    add-int p3, p2, p1

	goto/32 :l_ehrYcuNnzaoozWSW_5

	nop

	:l_fltAvcVTGiBlmEMg_3
    mul-int p2, p0, p1

	goto/32 :l_pquCOHckJlivlDef_4

	nop

	:l_FczOqGVyhbHEsIIX_6
    return-void

	:after_last_instruction

	goto/32 :l_jKdUIvYUcDhbNmRF_7

	nop

.end method

.method public static getSize-impl([JBZSI)V
    .locals 0

	goto/32 :l_jEfDmxyNUhYoDqOq_0

	nop

	:l_jEfDmxyNUhYoDqOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyBgLWDnPqMyscym_1

	nop

	:l_YDwOFsenyEVxikxQ_4
    add-int p3, p2, p1

	goto/32 :l_HsoFZCYnWcyuZnZp_5

	nop

	:l_lMthWgzECugsUmdF_6
    return-void

	:after_last_instruction

	goto/32 :l_VxCxunQFyKWdjUIg_7

	nop

	:l_VxCxunQFyKWdjUIg_7
	goto/32 :before_first_instruction

	:l_HsoFZCYnWcyuZnZp_5
    int-to-double p0, p3

	goto/32 :l_lMthWgzECugsUmdF_6

	nop

	:l_WnjyVdCNYlBJxpjN_3
    mul-int p2, p0, p1

	goto/32 :l_YDwOFsenyEVxikxQ_4

	nop

	:l_qyBgLWDnPqMyscym_1
    const/16 p0, 0x2a

	goto/32 :l_gxTdOFlyQSWFKhjT_2

	nop

	:l_gxTdOFlyQSWFKhjT_2
    const/16 p1, 0xd2

	goto/32 :l_WnjyVdCNYlBJxpjN_3

	nop

.end method

.method public static getSize-impl([JZISB)V
    .locals 0

	goto/32 :l_gLJlNeqSUlEseRKn_0

	nop

	:l_kJMZQKtstNNAgkDu_6
    return-void

	:after_last_instruction

	goto/32 :l_LhHZPONAcLcOPyZW_7

	nop

	:l_KaxhaPOhtHvxkxTL_4
    add-int p3, p2, p1

	goto/32 :l_tOvTrPujSWXZnhtk_5

	nop

	:l_LhHZPONAcLcOPyZW_7
	goto/32 :before_first_instruction

	:l_JoELriKOhrWaCbqx_1
    const/16 p0, 0x2a

	goto/32 :l_FDeWOmAKaKpTpfen_2

	nop

	:l_FDeWOmAKaKpTpfen_2
    const/16 p1, 0xd2

	goto/32 :l_yyFPAJxPouHDPAvK_3

	nop

	:l_gLJlNeqSUlEseRKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoELriKOhrWaCbqx_1

	nop

	:l_tOvTrPujSWXZnhtk_5
    int-to-double p0, p3

	goto/32 :l_kJMZQKtstNNAgkDu_6

	nop

	:l_yyFPAJxPouHDPAvK_3
    mul-int p2, p0, p1

	goto/32 :l_KaxhaPOhtHvxkxTL_4

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_lXpAWsHUMfJKpKnl_0

	nop

	:l_lXpAWsHUMfJKpKnl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_BalsXeLeJMvfHLhk_1

	nop

	:l_ILQwIwmVerNSVIsK_2
    return v0

	:after_last_instruction

	goto/32 :l_sYyitVaPplmiTBrL_3

	nop

	:l_sYyitVaPplmiTBrL_3
	goto/32 :before_first_instruction

	:l_BalsXeLeJMvfHLhk_1
    array-length v0, p0

	goto/32 :l_ILQwIwmVerNSVIsK_2

	nop

.end method

.method public static synthetic getStorage$annotations(ZIFS)V
    .locals 0

	goto/32 :l_eMbXEBqwBZwJPECk_0

	nop

	:l_oYsfsxFdhmRAIZmD_2
    const/16 p1, 0xd2

	goto/32 :l_XMteNxVSmXPcYHtX_3

	nop

	:l_qtYzrojbJeMFzPEY_1
    const/16 p0, 0x2a

	goto/32 :l_oYsfsxFdhmRAIZmD_2

	nop

	:l_oKhnjvNhGrOUeVyQ_7
	goto/32 :before_first_instruction

	:l_XMteNxVSmXPcYHtX_3
    mul-int p2, p0, p1

	goto/32 :l_SujaVoimxLvVVjWc_4

	nop

	:l_nGoRxLwSdoQddtOV_5
    int-to-double p0, p3

	goto/32 :l_ChmMODJfdFOqeVPt_6

	nop

	:l_ChmMODJfdFOqeVPt_6
    return-void

	:after_last_instruction

	goto/32 :l_oKhnjvNhGrOUeVyQ_7

	nop

	:l_SujaVoimxLvVVjWc_4
    add-int p3, p2, p1

	goto/32 :l_nGoRxLwSdoQddtOV_5

	nop

	:l_eMbXEBqwBZwJPECk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtYzrojbJeMFzPEY_1

	nop

.end method

.method public static synthetic getStorage$annotations(ZSFI)V
    .locals 0

	goto/32 :l_dbFMxneoAwpAIeGW_0

	nop

	:l_PyaQnKvhinsnqZKX_3
    mul-int p2, p0, p1

	goto/32 :l_wuklYKfVyIaxPwaJ_4

	nop

	:l_SwuosjUiIHAULrrH_5
    int-to-double p0, p3

	goto/32 :l_AduSpngPkUnxuqgP_6

	nop

	:l_wuklYKfVyIaxPwaJ_4
    add-int p3, p2, p1

	goto/32 :l_SwuosjUiIHAULrrH_5

	nop

	:l_kLffZveqTxAlmLBh_2
    const/16 p1, 0xd2

	goto/32 :l_PyaQnKvhinsnqZKX_3

	nop

	:l_dbFMxneoAwpAIeGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejTaMnafFxobMVOC_1

	nop

	:l_HbYSdGJjIitwGcwD_7
	goto/32 :before_first_instruction

	:l_AduSpngPkUnxuqgP_6
    return-void

	:after_last_instruction

	goto/32 :l_HbYSdGJjIitwGcwD_7

	nop

	:l_ejTaMnafFxobMVOC_1
    const/16 p0, 0x2a

	goto/32 :l_kLffZveqTxAlmLBh_2

	nop

.end method

.method public static synthetic getStorage$annotations(ZFIS)V
    .locals 0

	goto/32 :l_lngukkrBNYbsNNsr_0

	nop

	:l_lngukkrBNYbsNNsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLObPxWELXjiSTiy_1

	nop

	:l_GxpebafKRavNydIy_5
    int-to-double p0, p3

	goto/32 :l_RyINoOagQYkyagtS_6

	nop

	:l_rUCSCVnqvODCTqAm_7
	goto/32 :before_first_instruction

	:l_FGGTWwRhkdIKtCVm_4
    add-int p3, p2, p1

	goto/32 :l_GxpebafKRavNydIy_5

	nop

	:l_PkHfmFGoohiZsMUX_2
    const/16 p1, 0xd2

	goto/32 :l_jwNdcArHujcNosEc_3

	nop

	:l_RyINoOagQYkyagtS_6
    return-void

	:after_last_instruction

	goto/32 :l_rUCSCVnqvODCTqAm_7

	nop

	:l_wLObPxWELXjiSTiy_1
    const/16 p0, 0x2a

	goto/32 :l_PkHfmFGoohiZsMUX_2

	nop

	:l_jwNdcArHujcNosEc_3
    mul-int p2, p0, p1

	goto/32 :l_FGGTWwRhkdIKtCVm_4

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_WSvOoVgxEqANIbVw_0

	nop

	:l_wJVMlYEfUtQWbOGK_1
    return-void

	:after_last_instruction

	goto/32 :l_rFZXrsXzUFbwnneq_2

	nop

	:l_rFZXrsXzUFbwnneq_2
	goto/32 :before_first_instruction

	:l_WSvOoVgxEqANIbVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJVMlYEfUtQWbOGK_1

	nop

.end method

.method public static hashCode-impl([JSZBI)V
    .locals 0

	goto/32 :l_kaARZuDGPLafSGNM_0

	nop

	:l_KgnIhfBDiyATdlkK_5
    int-to-double p0, p3

	goto/32 :l_XpqugyLcAdLYJSDi_6

	nop

	:l_jFsxJrKAmGmfxYfK_2
    const/16 p1, 0xd2

	goto/32 :l_vzkFszvhzOkODnMt_3

	nop

	:l_vzkFszvhzOkODnMt_3
    mul-int p2, p0, p1

	goto/32 :l_liAGJNrvRoftUuKt_4

	nop

	:l_XpqugyLcAdLYJSDi_6
    return-void

	:after_last_instruction

	goto/32 :l_LAxWBEtuJNsxWHyj_7

	nop

	:l_kaARZuDGPLafSGNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJIcEqFDexQRhadD_1

	nop

	:l_gJIcEqFDexQRhadD_1
    const/16 p0, 0x2a

	goto/32 :l_jFsxJrKAmGmfxYfK_2

	nop

	:l_liAGJNrvRoftUuKt_4
    add-int p3, p2, p1

	goto/32 :l_KgnIhfBDiyATdlkK_5

	nop

	:l_LAxWBEtuJNsxWHyj_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JSBIZ)V
    .locals 0

	goto/32 :l_KWTMEMAJspfqaXFv_0

	nop

	:l_iGwdtVgdwDTkTQUA_3
    mul-int p2, p0, p1

	goto/32 :l_KKeXCzQrLrRDThdc_4

	nop

	:l_mTllmiUuolNQKlFN_6
    return-void

	:after_last_instruction

	goto/32 :l_pEfGkKctNxBVtSaT_7

	nop

	:l_pEfGkKctNxBVtSaT_7
	goto/32 :before_first_instruction

	:l_hPNDafoYgsYykXXo_2
    const/16 p1, 0xd2

	goto/32 :l_iGwdtVgdwDTkTQUA_3

	nop

	:l_KWTMEMAJspfqaXFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRSWwpgwZQkHfwGn_1

	nop

	:l_SRSWwpgwZQkHfwGn_1
    const/16 p0, 0x2a

	goto/32 :l_hPNDafoYgsYykXXo_2

	nop

	:l_KKeXCzQrLrRDThdc_4
    add-int p3, p2, p1

	goto/32 :l_ovEYrYsMdbXyecmN_5

	nop

	:l_ovEYrYsMdbXyecmN_5
    int-to-double p0, p3

	goto/32 :l_mTllmiUuolNQKlFN_6

	nop

.end method

.method public static hashCode-impl([JSBZI)V
    .locals 0

	goto/32 :l_QyTNTBzYKgQlGzQE_0

	nop

	:l_cVoAvAcHXUfwLBgg_6
    return-void

	:after_last_instruction

	goto/32 :l_jGamTyTpCshsZtAF_7

	nop

	:l_klnwOOPpKoxBCVdb_1
    const/16 p0, 0x2a

	goto/32 :l_pPTryLtEPhsOXgxY_2

	nop

	:l_jGamTyTpCshsZtAF_7
	goto/32 :before_first_instruction

	:l_QyTNTBzYKgQlGzQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klnwOOPpKoxBCVdb_1

	nop

	:l_GbteUXtcooiaypPm_5
    int-to-double p0, p3

	goto/32 :l_cVoAvAcHXUfwLBgg_6

	nop

	:l_zhRFAYfkRkXkuJgf_4
    add-int p3, p2, p1

	goto/32 :l_GbteUXtcooiaypPm_5

	nop

	:l_pPTryLtEPhsOXgxY_2
    const/16 p1, 0xd2

	goto/32 :l_znYzvOaEijrBhNfh_3

	nop

	:l_znYzvOaEijrBhNfh_3
    mul-int p2, p0, p1

	goto/32 :l_zhRFAYfkRkXkuJgf_4

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_LplXcfqVPCgQBeHQ_0

	nop

	:l_LplXcfqVPCgQBeHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLMVrvPEiGzAfrVM_1

	nop

	:l_swRCXWdIgPVoAYTR_2
    return v0

	:after_last_instruction

	goto/32 :l_UJkNIKRqahMXhtri_3

	nop

	:l_wLMVrvPEiGzAfrVM_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_swRCXWdIgPVoAYTR_2

	nop

	:l_UJkNIKRqahMXhtri_3
	goto/32 :before_first_instruction

.end method

.method public static isEmpty-impl([JIBFS)V
    .locals 0

	goto/32 :l_lOXMndJPAHPutkfo_0

	nop

	:l_tFdFmuoXLFIrnxGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eyuUVJlUKVHtydOQ_7

	nop

	:l_XcWEcyYDEWOaCbUl_2
    const/16 p1, 0xd2

	goto/32 :l_OCFzFywGhSBCwdib_3

	nop

	:l_OCFzFywGhSBCwdib_3
    mul-int p2, p0, p1

	goto/32 :l_ARJZhiZDTDhaFHyD_4

	nop

	:l_QzILywajDTguXNQU_1
    const/16 p0, 0x2a

	goto/32 :l_XcWEcyYDEWOaCbUl_2

	nop

	:l_eyuUVJlUKVHtydOQ_7
	goto/32 :before_first_instruction

	:l_lOXMndJPAHPutkfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzILywajDTguXNQU_1

	nop

	:l_TwiADHiXmEOGyOKF_5
    int-to-double p0, p3

	goto/32 :l_tFdFmuoXLFIrnxGZ_6

	nop

	:l_ARJZhiZDTDhaFHyD_4
    add-int p3, p2, p1

	goto/32 :l_TwiADHiXmEOGyOKF_5

	nop

.end method

.method public static isEmpty-impl([JFBIS)V
    .locals 0

	goto/32 :l_XXTQGoTHoxaQRqWv_0

	nop

	:l_JDukbnSwTzfjElWO_3
    mul-int p2, p0, p1

	goto/32 :l_qkCshLOMbZpyCvbS_4

	nop

	:l_lZirnIxhrfoSQGNy_5
    int-to-double p0, p3

	goto/32 :l_zaOKGEDKuqKuBPqX_6

	nop

	:l_SPVqpzUpGaVgHrni_1
    const/16 p0, 0x2a

	goto/32 :l_faZsJtofODTIAAJJ_2

	nop

	:l_cUlFQiBsrJfViyDF_7
	goto/32 :before_first_instruction

	:l_qkCshLOMbZpyCvbS_4
    add-int p3, p2, p1

	goto/32 :l_lZirnIxhrfoSQGNy_5

	nop

	:l_faZsJtofODTIAAJJ_2
    const/16 p1, 0xd2

	goto/32 :l_JDukbnSwTzfjElWO_3

	nop

	:l_XXTQGoTHoxaQRqWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPVqpzUpGaVgHrni_1

	nop

	:l_zaOKGEDKuqKuBPqX_6
    return-void

	:after_last_instruction

	goto/32 :l_cUlFQiBsrJfViyDF_7

	nop

.end method

.method public static isEmpty-impl([JBFIS)V
    .locals 0

	goto/32 :l_bfHwJYnIuERvOTAp_0

	nop

	:l_bfHwJYnIuERvOTAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEEvFHSYcMdGvFjQ_1

	nop

	:l_SfxcVnWuwGZXTALh_4
    add-int p3, p2, p1

	goto/32 :l_NQGMtkytIdhYvDTk_5

	nop

	:l_eMWtPaZPaaAmRXeV_7
	goto/32 :before_first_instruction

	:l_FZMBmTrBatriFMmi_2
    const/16 p1, 0xd2

	goto/32 :l_FCqrxOyGxUPIZkeo_3

	nop

	:l_bAwPcjlegkVNsjQV_6
    return-void

	:after_last_instruction

	goto/32 :l_eMWtPaZPaaAmRXeV_7

	nop

	:l_FCqrxOyGxUPIZkeo_3
    mul-int p2, p0, p1

	goto/32 :l_SfxcVnWuwGZXTALh_4

	nop

	:l_UEEvFHSYcMdGvFjQ_1
    const/16 p0, 0x2a

	goto/32 :l_FZMBmTrBatriFMmi_2

	nop

	:l_NQGMtkytIdhYvDTk_5
    int-to-double p0, p3

	goto/32 :l_bAwPcjlegkVNsjQV_6

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_XgZGrqJvAahyetAE_0

	nop

	:l_EjmrMTBtcmcSZzen_1
    array-length v0, p0

	goto/32 :l_MfwXzzvZmlXYHoFZ_2

	nop

	:l_OrIengdPPQyYCyyT_7
	goto/32 :before_first_instruction

	:l_MfwXzzvZmlXYHoFZ_2
	if-eqz v0, :gl_FacSpLUIKUHuMgBv

	goto/32 :cond_0

	:gl_FacSpLUIKUHuMgBv
	goto/32 :l_SKaBQtSrATPNLtGu_3

	nop

	:l_tTglpgqvPUTDUNag_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hNFZvDFaWyVCwEcy_6

	nop

	:l_SKaBQtSrATPNLtGu_3
    const/4 v0, 0x1

	goto/32 :l_rjDnHwTeWsLaemon_4

	nop

	:l_hNFZvDFaWyVCwEcy_6
    return v0

	:after_last_instruction

	goto/32 :l_OrIengdPPQyYCyyT_7

	nop

	:l_rjDnHwTeWsLaemon_4
    goto :goto_0

    :cond_0
	goto/32 :l_tTglpgqvPUTDUNag_5

	nop

	:l_XgZGrqJvAahyetAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_EjmrMTBtcmcSZzen_1

	nop

.end method

.method public static iterator-impl([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IWkhuYeoPgNzvETD_0

	nop

	:l_YexgjuZsjfWUoCJW_3
    mul-int p2, p0, p1

	goto/32 :l_crPyxErcJSjLoHDw_4

	nop

	:l_ZptUtrAkTJDWxhHu_5
    int-to-double p0, p3

	goto/32 :l_JoToPMXcoBUDyXTb_6

	nop

	:l_LMHBYnvYDmwZdpGz_1
    const/16 p0, 0x2a

	goto/32 :l_pDEHAlVaPPahrKGV_2

	nop

	:l_crPyxErcJSjLoHDw_4
    add-int p3, p2, p1

	goto/32 :l_ZptUtrAkTJDWxhHu_5

	nop

	:l_mDurWhiRHuXgItfS_7
	goto/32 :before_first_instruction

	:l_pDEHAlVaPPahrKGV_2
    const/16 p1, 0xd2

	goto/32 :l_YexgjuZsjfWUoCJW_3

	nop

	:l_JoToPMXcoBUDyXTb_6
    return-void

	:after_last_instruction

	goto/32 :l_mDurWhiRHuXgItfS_7

	nop

	:l_IWkhuYeoPgNzvETD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMHBYnvYDmwZdpGz_1

	nop

.end method

.method public static iterator-impl([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tptvihWVJckkkNbz_0

	nop

	:l_tptvihWVJckkkNbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBcdVAaypxAPDOon_1

	nop

	:l_oBcdVAaypxAPDOon_1
    const/16 p0, 0x2a

	goto/32 :l_IqGDQoSSeExSXYVp_2

	nop

	:l_hoQguIjDoCHSYOYY_6
    return-void

	:after_last_instruction

	goto/32 :l_ffMsjyFJpBuGkauI_7

	nop

	:l_IqGDQoSSeExSXYVp_2
    const/16 p1, 0xd2

	goto/32 :l_hLWdOwEhhpPdyHXh_3

	nop

	:l_hLWdOwEhhpPdyHXh_3
    mul-int p2, p0, p1

	goto/32 :l_OgZSFAjvozhvyQZb_4

	nop

	:l_OgZSFAjvozhvyQZb_4
    add-int p3, p2, p1

	goto/32 :l_fXhahcNYyGXpELSz_5

	nop

	:l_ffMsjyFJpBuGkauI_7
	goto/32 :before_first_instruction

	:l_fXhahcNYyGXpELSz_5
    int-to-double p0, p3

	goto/32 :l_hoQguIjDoCHSYOYY_6

	nop

.end method

.method public static iterator-impl([JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xxABmLKrZFarzfkj_0

	nop

	:l_xYlXwqFjnBHXQKaC_7
	goto/32 :before_first_instruction

	:l_EVwqjwpkauyzGJqS_6
    return-void

	:after_last_instruction

	goto/32 :l_xYlXwqFjnBHXQKaC_7

	nop

	:l_RnZHMmXuyMUwWzHz_4
    add-int p3, p2, p1

	goto/32 :l_LxxnzKocwzELiYMY_5

	nop

	:l_nacYEKTbwvxYQCFX_2
    const/16 p1, 0xd2

	goto/32 :l_WhuiQdMZaiymZzYJ_3

	nop

	:l_LxxnzKocwzELiYMY_5
    int-to-double p0, p3

	goto/32 :l_EVwqjwpkauyzGJqS_6

	nop

	:l_WhuiQdMZaiymZzYJ_3
    mul-int p2, p0, p1

	goto/32 :l_RnZHMmXuyMUwWzHz_4

	nop

	:l_vYoQueMtJFJNzaHW_1
    const/16 p0, 0x2a

	goto/32 :l_nacYEKTbwvxYQCFX_2

	nop

	:l_xxABmLKrZFarzfkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYoQueMtJFJNzaHW_1

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XoywDrIBTNuMAxxK_0

	nop

	:l_AYvRbJMsZMEUEyRG_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_yxyAkyxYbLIpEEwI_2

	nop

	:l_yxyAkyxYbLIpEEwI_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_xMjutgMyFiVByLiP_3

	nop

	:l_jspktduULpggDnZz_5
	goto/32 :before_first_instruction

	:l_XoywDrIBTNuMAxxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_AYvRbJMsZMEUEyRG_1

	nop

	:l_xMjutgMyFiVByLiP_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ExEUMGsRIdKonAxV_4

	nop

	:l_ExEUMGsRIdKonAxV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jspktduULpggDnZz_5

	nop

.end method

.method public static final set-k8EXiF4([JIJBLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_FSTKhSvVIjdaiORD_0

	nop

	:l_afCUpMcailmuIXbO_6
    return-void

	:after_last_instruction

	goto/32 :l_jyNNMGOUKKbnrIGp_7

	nop

	:l_jyNNMGOUKKbnrIGp_7
	goto/32 :before_first_instruction

	:l_rJZaxFVkbdXEIckz_4
    add-int p3, p2, p1

	goto/32 :l_wImYxNnyiDzuxLNm_5

	nop

	:l_FSTKhSvVIjdaiORD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAGIwCCetUIvzFea_1

	nop

	:l_wImYxNnyiDzuxLNm_5
    int-to-double p0, p3

	goto/32 :l_afCUpMcailmuIXbO_6

	nop

	:l_yAGIwCCetUIvzFea_1
    const/16 p0, 0x2a

	goto/32 :l_cIqwKcNopwxVjpNz_2

	nop

	:l_iADFNVIwocYLaqXm_3
    mul-int p2, p0, p1

	goto/32 :l_rJZaxFVkbdXEIckz_4

	nop

	:l_cIqwKcNopwxVjpNz_2
    const/16 p1, 0xd2

	goto/32 :l_iADFNVIwocYLaqXm_3

	nop

.end method

.method public static final set-k8EXiF4([JIJLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_GWRKiOjTAxrBNZCe_0

	nop

	:l_iHwpqsbubbcWqKkM_6
    return-void

	:after_last_instruction

	goto/32 :l_zzzzCAPXXayMdTyl_7

	nop

	:l_zOjtXUdBjTFMFKjT_1
    const/16 p0, 0x2a

	goto/32 :l_nwlDwXJIKLBGKbnb_2

	nop

	:l_zzzzCAPXXayMdTyl_7
	goto/32 :before_first_instruction

	:l_nwlDwXJIKLBGKbnb_2
    const/16 p1, 0xd2

	goto/32 :l_XytSttyvOBSMioLM_3

	nop

	:l_NNrsbdqTgughuLvH_5
    int-to-double p0, p3

	goto/32 :l_iHwpqsbubbcWqKkM_6

	nop

	:l_XytSttyvOBSMioLM_3
    mul-int p2, p0, p1

	goto/32 :l_wCliXtkjiXZoTvBM_4

	nop

	:l_GWRKiOjTAxrBNZCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOjtXUdBjTFMFKjT_1

	nop

	:l_wCliXtkjiXZoTvBM_4
    add-int p3, p2, p1

	goto/32 :l_NNrsbdqTgughuLvH_5

	nop

.end method

.method public static final set-k8EXiF4([JIJLjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_bFLAcgVEpEpoKaTJ_0

	nop

	:l_sXAGghIuGtXDPGNw_6
    return-void

	:after_last_instruction

	goto/32 :l_WbhkqjjeyTVkzYFq_7

	nop

	:l_IuyurLxVJEPeaTYa_5
    int-to-double p0, p3

	goto/32 :l_sXAGghIuGtXDPGNw_6

	nop

	:l_YJMYIvRbAXRYZQQp_4
    add-int p3, p2, p1

	goto/32 :l_IuyurLxVJEPeaTYa_5

	nop

	:l_bFLAcgVEpEpoKaTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apCgyfthertarOSW_1

	nop

	:l_DNoAqOEMxDDzejhg_2
    const/16 p1, 0xd2

	goto/32 :l_giyVHmRsvbtcZNLa_3

	nop

	:l_giyVHmRsvbtcZNLa_3
    mul-int p2, p0, p1

	goto/32 :l_YJMYIvRbAXRYZQQp_4

	nop

	:l_WbhkqjjeyTVkzYFq_7
	goto/32 :before_first_instruction

	:l_apCgyfthertarOSW_1
    const/16 p0, 0x2a

	goto/32 :l_DNoAqOEMxDDzejhg_2

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_waANyumIfxQDyGeR_0

	nop

	:l_JzHDRnaXgPtbxqJD_2
    return-void

	:after_last_instruction

	goto/32 :l_qTKWmxQZAQmIouIy_3

	nop

	:l_nNAzXpqcmRqoezTw_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_JzHDRnaXgPtbxqJD_2

	nop

	:l_qTKWmxQZAQmIouIy_3
	goto/32 :before_first_instruction

	:l_waANyumIfxQDyGeR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_nNAzXpqcmRqoezTw_1

	nop

.end method

.method public static toString-impl([JZFCB)V
    .locals 0

	goto/32 :l_jelkZCpZtRXsjVuA_0

	nop

	:l_yXvCKYXeXCiTRapP_2
    const/16 p1, 0xd2

	goto/32 :l_AeninXoIysUOcFMr_3

	nop

	:l_vjQLWojuuNATvnnL_1
    const/16 p0, 0x2a

	goto/32 :l_yXvCKYXeXCiTRapP_2

	nop

	:l_bJYlKiVEgEGVWaCG_5
    int-to-double p0, p3

	goto/32 :l_VWZKKQseBtXxVsNk_6

	nop

	:l_jelkZCpZtRXsjVuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjQLWojuuNATvnnL_1

	nop

	:l_VWZKKQseBtXxVsNk_6
    return-void

	:after_last_instruction

	goto/32 :l_VgwKNNRDAFQlJJBH_7

	nop

	:l_ZzbhbJZqBGZUWZHn_4
    add-int p3, p2, p1

	goto/32 :l_bJYlKiVEgEGVWaCG_5

	nop

	:l_VgwKNNRDAFQlJJBH_7
	goto/32 :before_first_instruction

	:l_AeninXoIysUOcFMr_3
    mul-int p2, p0, p1

	goto/32 :l_ZzbhbJZqBGZUWZHn_4

	nop

.end method

.method public static toString-impl([JCFBZ)V
    .locals 0

	goto/32 :l_nIITdbGCfmbwllyo_0

	nop

	:l_XIaknEKcNOkrgJqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sdXPRxTAkACKBhSu_7

	nop

	:l_HQXrKDjULTzEuZVm_1
    const/16 p0, 0x2a

	goto/32 :l_nnnOULCdKXZbOdCk_2

	nop

	:l_IzRSDdCKRwszGsDp_3
    mul-int p2, p0, p1

	goto/32 :l_hzYEHNCZxpnnFkWj_4

	nop

	:l_hzYEHNCZxpnnFkWj_4
    add-int p3, p2, p1

	goto/32 :l_dpreZGNFusolvNcD_5

	nop

	:l_dpreZGNFusolvNcD_5
    int-to-double p0, p3

	goto/32 :l_XIaknEKcNOkrgJqJ_6

	nop

	:l_nIITdbGCfmbwllyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQXrKDjULTzEuZVm_1

	nop

	:l_nnnOULCdKXZbOdCk_2
    const/16 p1, 0xd2

	goto/32 :l_IzRSDdCKRwszGsDp_3

	nop

	:l_sdXPRxTAkACKBhSu_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JFCZB)V
    .locals 0

	goto/32 :l_VLfoiVZKizhbfhzv_0

	nop

	:l_XfIViQWLlVCeyepy_1
    const/16 p0, 0x2a

	goto/32 :l_IbompcTsGDTzrknm_2

	nop

	:l_uhJtotbjTUDyTixk_6
    return-void

	:after_last_instruction

	goto/32 :l_bBFekWqumAhoLrEf_7

	nop

	:l_IuTLHGwUVPDUJJtJ_3
    mul-int p2, p0, p1

	goto/32 :l_CPyvkZrqOxSvikhT_4

	nop

	:l_SDpsJxfgaufDxlMp_5
    int-to-double p0, p3

	goto/32 :l_uhJtotbjTUDyTixk_6

	nop

	:l_IbompcTsGDTzrknm_2
    const/16 p1, 0xd2

	goto/32 :l_IuTLHGwUVPDUJJtJ_3

	nop

	:l_bBFekWqumAhoLrEf_7
	goto/32 :before_first_instruction

	:l_CPyvkZrqOxSvikhT_4
    add-int p3, p2, p1

	goto/32 :l_SDpsJxfgaufDxlMp_5

	nop

	:l_VLfoiVZKizhbfhzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfIViQWLlVCeyepy_1

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_kPBXtKLnLFongdCO_0

	nop

	:l_KbuQZuHhIqzGDVRT_4
	if-lez v0, :gl_bGYWeWBHMavTtpvg

	goto/32 :CgRUgrlWZEejlOjl

	:gl_bGYWeWBHMavTtpvg	goto/32 :l_mYLRgSwvSLdPmupr_5

	nop

	:l_jnjyhakwJbZuzgTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPCqfnkrorurkxCS_7

	nop

	:l_HZQPWMrNrQCRnWaF_11
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QOLZXWzzlMxlctHP_12

	nop

	:l_QOLZXWzzlMxlctHP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KRwBUkndUXMqydLn_13

	nop

	:l_VQayDdrTjdgAnBRA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CpHtobuLNQzciPop_15

	nop

	:l_cThpxIwtsSuECtNs_1
	const v1, 12
	goto/32 :l_XzcTSGHDRzdLoVcd_2

	nop

	:l_CpHtobuLNQzciPop_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nWAoxzTuTdTnSEnb_16

	nop

	:l_kEEavlDyuSpVYZQF_17
	goto/32 :before_first_instruction

	:ZZfKGfQBgnzSKwTp
	goto/32 :l_SvptIKVBZePcuORu_18

	nop

	:l_SvptIKVBZePcuORu_18
	goto/32 :uDBwRaSuhWDYFrgO
	:l_nWAoxzTuTdTnSEnb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kEEavlDyuSpVYZQF_17

	nop

	:l_hPCqfnkrorurkxCS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BLxyAQsmsRkHLksc_8

	nop

	:l_mYLRgSwvSLdPmupr_5
	goto/32 :ZZfKGfQBgnzSKwTp
	:CgRUgrlWZEejlOjl
	:uDBwRaSuhWDYFrgO

	goto/32 :l_jnjyhakwJbZuzgTh_6

	nop

	:l_XzcTSGHDRzdLoVcd_2
	add-int v0, v0, v1
	goto/32 :l_DGAbwYcYPAQWYSLJ_3

	nop

	:l_xtbCVObaDYBhSnhW_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_kIESdybLhtNPjoOv_10

	nop

	:l_BLxyAQsmsRkHLksc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xtbCVObaDYBhSnhW_9

	nop

	:l_DGAbwYcYPAQWYSLJ_3
	rem-int v0, v0, v1
	goto/32 :l_KbuQZuHhIqzGDVRT_4

	nop

	:l_KRwBUkndUXMqydLn_13
    const/16 v1, 0x29

	goto/32 :l_VQayDdrTjdgAnBRA_14

	nop

	:l_kIESdybLhtNPjoOv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HZQPWMrNrQCRnWaF_11

	nop

	:l_kPBXtKLnLFongdCO_0
	const v0, 25
	goto/32 :l_cThpxIwtsSuECtNs_1

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tkbvGIsGooCPrZAq_0

	nop

	:l_uYdqerMdCZipIQvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZUgwsqIeAeaoznX_7

	nop

	:l_ekSZldRUJBkMGSMa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NkXrHbSYmsDhAmWC_10

	nop

	:l_SSAiDtrXAiPcssqx_3
	rem-int v0, v0, v1
	goto/32 :l_RaTZHHqfpGJuEcnR_4

	nop

	:l_rzupPwJZGCIzUmHw_2
	add-int v0, v0, v1
	goto/32 :l_SSAiDtrXAiPcssqx_3

	nop

	:l_tkbvGIsGooCPrZAq_0
	const v0, 6
	goto/32 :l_egPtKwshZMuDpwMI_1

	nop

	:l_yeWvSjAAPJNoiHSG_12
	goto/32 :OrOwiXaVWsQHLVtE
	:l_YeLzWWBHKqvGMmML_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ekSZldRUJBkMGSMa_9

	nop

	:l_NkXrHbSYmsDhAmWC_10
    throw v0

	:after_last_instruction

	goto/32 :l_mgIfHGhlpqcQnKFW_11

	nop

	:l_RaTZHHqfpGJuEcnR_4
	if-lez v0, :gl_UlgxGwuCeeFbmwux

	goto/32 :DCEBovbYwhKxFFCg

	:gl_UlgxGwuCeeFbmwux	goto/32 :l_kDevvBXQqpEoHmsP_5

	nop

	:l_egPtKwshZMuDpwMI_1
	const v1, 11
	goto/32 :l_rzupPwJZGCIzUmHw_2

	nop

	:l_kDevvBXQqpEoHmsP_5
	goto/32 :porIzzPhuGNiQOPh
	:DCEBovbYwhKxFFCg
	:OrOwiXaVWsQHLVtE

	goto/32 :l_uYdqerMdCZipIQvg_6

	nop

	:l_mgIfHGhlpqcQnKFW_11
	goto/32 :before_first_instruction

	:porIzzPhuGNiQOPh
	goto/32 :l_yeWvSjAAPJNoiHSG_12

	nop

	:l_bZUgwsqIeAeaoznX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YeLzWWBHKqvGMmML_8

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_soVWrWgMmEbwIHTb_0

	nop

	:l_tSPwcZWNlIuoRONs_12
	goto/32 :lalHQSdGtDZWELfP
	:l_enuNbpslQAWNjRJn_1
	const v1, 11
	goto/32 :l_JBsoeliZATWvVuCM_2

	nop

	:l_IABNfDWKxhliJnEC_5
	goto/32 :KCqFcNFHEXUgQAgU
	:gttItHCoOXFHHUcU
	:lalHQSdGtDZWELfP

	goto/32 :l_zxiDkLGjJwizLcfD_6

	nop

	:l_vOQbIZDrXWtlhBee_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hwXigrZrNbrOkxLc_10

	nop

	:l_AZOACIMXqWZMJupY_3
	rem-int v0, v0, v1
	goto/32 :l_ZLKwbYbjglnAlzDR_4

	nop

	:l_soVWrWgMmEbwIHTb_0
	const v0, 20
	goto/32 :l_enuNbpslQAWNjRJn_1

	nop

	:l_ZLKwbYbjglnAlzDR_4
	if-lez v0, :gl_UqyHiSGqJozCGtVO

	goto/32 :gttItHCoOXFHHUcU

	:gl_UqyHiSGqJozCGtVO	goto/32 :l_IABNfDWKxhliJnEC_5

	nop

	:l_hwXigrZrNbrOkxLc_10
    throw v0

	:after_last_instruction

	goto/32 :l_NbgCeqlrpEkgdNzu_11

	nop

	:l_UwQJZSQQewnlPfdF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vOQbIZDrXWtlhBee_9

	nop

	:l_NbgCeqlrpEkgdNzu_11
	goto/32 :before_first_instruction

	:KCqFcNFHEXUgQAgU
	goto/32 :l_tSPwcZWNlIuoRONs_12

	nop

	:l_FwVmIHjtixVJHdjY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UwQJZSQQewnlPfdF_8

	nop

	:l_zxiDkLGjJwizLcfD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwVmIHjtixVJHdjY_7

	nop

	:l_JBsoeliZATWvVuCM_2
	add-int v0, v0, v1
	goto/32 :l_AZOACIMXqWZMJupY_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_JYrWJgsLsxALSjYy_0

	nop

	:l_iFofZrGfdMfKeFhC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TIacvwDYptOzyXzN_8

	nop

	:l_qxRgYEMQiaTlDivD_10
    throw v0

	:after_last_instruction

	goto/32 :l_jqryWBuHgSTlLlFY_11

	nop

	:l_JYrWJgsLsxALSjYy_0
	const v0, 1
	goto/32 :l_WuqttBEGByjZNfuI_1

	nop

	:l_jqryWBuHgSTlLlFY_11
	goto/32 :before_first_instruction

	:RVkSuOJCoWUWPZrM
	goto/32 :l_lrlHzGKMdlqWLljU_12

	nop

	:l_QnbHLDuWvdVMxcTE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qxRgYEMQiaTlDivD_10

	nop

	:l_xwtWJBerSuTDoUbB_4
	if-lez v0, :gl_PambJpQOYGxzFnpN

	goto/32 :ciHUuxWbWLcHlzUy

	:gl_PambJpQOYGxzFnpN	goto/32 :l_VxjHkqGssmzLXdRJ_5

	nop

	:l_zgGMMysQAxHYvIFe_3
	rem-int v0, v0, v1
	goto/32 :l_xwtWJBerSuTDoUbB_4

	nop

	:l_TIacvwDYptOzyXzN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QnbHLDuWvdVMxcTE_9

	nop

	:l_ptMQGdLSzxwhunux_2
	add-int v0, v0, v1
	goto/32 :l_zgGMMysQAxHYvIFe_3

	nop

	:l_VxjHkqGssmzLXdRJ_5
	goto/32 :RVkSuOJCoWUWPZrM
	:ciHUuxWbWLcHlzUy
	:vRCRlLjKoFzUkOSs

	goto/32 :l_bvaXJvgeYwEzapnz_6

	nop

	:l_lrlHzGKMdlqWLljU_12
	goto/32 :vRCRlLjKoFzUkOSs
	:l_bvaXJvgeYwEzapnz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_iFofZrGfdMfKeFhC_7

	nop

	:l_WuqttBEGByjZNfuI_1
	const v1, 23
	goto/32 :l_ptMQGdLSzxwhunux_2

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_OlBYDOJDKlGLlBpc_0

	nop

	:l_UhQnQIwtydoNyRLO_5
	goto/32 :FEKuvttKPmDZqeeG
	:QdtqSlgMlegbNHcq
	:kFSMKDDJPwxWlnch

	goto/32 :l_oFYgwuPzHigGefrb_6

	nop

	:l_LcDQCNklketQRDYj_11
	goto/32 :before_first_instruction

	:FEKuvttKPmDZqeeG
	goto/32 :l_TZymQmniGhYJJszd_12

	nop

	:l_WgEAxmRshlQgCfxA_10
    throw v0

	:after_last_instruction

	goto/32 :l_LcDQCNklketQRDYj_11

	nop

	:l_tcEjaAUOxoxhcKGt_1
	const v1, 16
	goto/32 :l_YZdONSOSzGuzUNHm_2

	nop

	:l_yjvrdkNObMERWzvk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LNqyWMIECBiKmXSK_8

	nop

	:l_rXYEOZZHhsUuIiSW_3
	rem-int v0, v0, v1
	goto/32 :l_UuaxJqKVVruOkXFL_4

	nop

	:l_LNqyWMIECBiKmXSK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ByCSIwfVBYnCHeVl_9

	nop

	:l_YZdONSOSzGuzUNHm_2
	add-int v0, v0, v1
	goto/32 :l_rXYEOZZHhsUuIiSW_3

	nop

	:l_UuaxJqKVVruOkXFL_4
	if-lez v0, :gl_GSIjcmNDaEbNgbcN

	goto/32 :QdtqSlgMlegbNHcq

	:gl_GSIjcmNDaEbNgbcN	goto/32 :l_UhQnQIwtydoNyRLO_5

	nop

	:l_OlBYDOJDKlGLlBpc_0
	const v0, 23
	goto/32 :l_tcEjaAUOxoxhcKGt_1

	nop

	:l_oFYgwuPzHigGefrb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjvrdkNObMERWzvk_7

	nop

	:l_ByCSIwfVBYnCHeVl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WgEAxmRshlQgCfxA_10

	nop

	:l_TZymQmniGhYJJszd_12
	goto/32 :kFSMKDDJPwxWlnch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_muiiMMLuLBQfALgy_0

	nop

	:l_jlbIXVoiGtiNgBtp_13
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_eqKvymYPfPoIYfMb_14

	nop

	:l_rXsRiEmBaaedOWQp_5
	goto/32 :fnRPMfYjBeOJgFrB
	:RbJqEgotdmeynrmr
	:SFElnbYKohdvxkUu

	goto/32 :l_ZsQrncmcoeMDIAFn_6

	nop

	:l_CnLyojwKeqSZTLaJ_8
	if-eqz v0, :gl_LMdOFLGYFGIkNUQC

	goto/32 :cond_0

	:gl_LMdOFLGYFGIkNUQC
	goto/32 :l_vZTLBuuYFpwOsfao_9

	nop

	:l_mRpgtVerBthcsFjE_2
	add-int v0, v0, v1
	goto/32 :l_EwVwdTOzgEpJMKWi_3

	nop

	:l_vybgDeZYKghuhLku_10
    return v0

    :cond_0
	goto/32 :l_idvXTvKeZNgdHlRh_11

	nop

	:l_qGZELsrYdHYyyZVo_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_jlbIXVoiGtiNgBtp_13

	nop

	:l_ZsQrncmcoeMDIAFn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_yjkmSKLtKksuOzWc_7

	nop

	:l_vZTLBuuYFpwOsfao_9
    const/4 v0, 0x0

	goto/32 :l_vybgDeZYKghuhLku_10

	nop

	:l_AKZqTZkxfRAZGYpP_17
	goto/32 :SFElnbYKohdvxkUu
	:l_GpWeZrCwExbYRtqr_1
	const v1, 6
	goto/32 :l_mRpgtVerBthcsFjE_2

	nop

	:l_gAlevAAMxjSJTGVN_4
	if-lez v0, :gl_XbmZiEInwGNqUGQM

	goto/32 :RbJqEgotdmeynrmr

	:gl_XbmZiEInwGNqUGQM	goto/32 :l_rXsRiEmBaaedOWQp_5

	nop

	:l_muiiMMLuLBQfALgy_0
	const v0, 15
	goto/32 :l_GpWeZrCwExbYRtqr_1

	nop

	:l_JkxUnnXrDDUoLpfQ_16
	goto/32 :before_first_instruction

	:fnRPMfYjBeOJgFrB
	goto/32 :l_AKZqTZkxfRAZGYpP_17

	nop

	:l_eqKvymYPfPoIYfMb_14
    invoke-virtual {p0, v0, v1}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_WTkziVSMtkIJjgWL_15

	nop

	:l_yjkmSKLtKksuOzWc_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_CnLyojwKeqSZTLaJ_8

	nop

	:l_WTkziVSMtkIJjgWL_15
    return v0

	:after_last_instruction

	goto/32 :l_JkxUnnXrDDUoLpfQ_16

	nop

	:l_idvXTvKeZNgdHlRh_11
    move-object v0, p1

	goto/32 :l_qGZELsrYdHYyyZVo_12

	nop

	:l_EwVwdTOzgEpJMKWi_3
	rem-int v0, v0, v1
	goto/32 :l_gAlevAAMxjSJTGVN_4

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_JzBifHticabuvVqi_0

	nop

	:l_mEmsBhjhxRbdtKJV_3
    return v0

	:after_last_instruction

	goto/32 :l_jFEzUlvZEHrrDvXa_4

	nop

	:l_CcGERhFqRIhbijzf_2
    invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_mEmsBhjhxRbdtKJV_3

	nop

	:l_JzBifHticabuvVqi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_vwUCpxQjivbfZdCa_1

	nop

	:l_vwUCpxQjivbfZdCa_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_CcGERhFqRIhbijzf_2

	nop

	:l_jFEzUlvZEHrrDvXa_4
	goto/32 :before_first_instruction

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MnWOKbigZBjBYOSa_0

	nop

	:l_mzjNJGHfwmtgkhQz_6
	goto/32 :before_first_instruction

	:l_dRuuQgxuYtFNAZGV_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_CiumbzgQDCauYpLY_4

	nop

	:l_TaDWNyWxXEWyGShR_1
    const-string v0, "elements"

	goto/32 :l_uGTsxPqqAtocKsEE_2

	nop

	:l_uGTsxPqqAtocKsEE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_dRuuQgxuYtFNAZGV_3

	nop

	:l_CiumbzgQDCauYpLY_4
    invoke-static {v0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_LJtroHLbYgXzhqoa_5

	nop

	:l_LJtroHLbYgXzhqoa_5
    return v0

	:after_last_instruction

	goto/32 :l_mzjNJGHfwmtgkhQz_6

	nop

	:l_MnWOKbigZBjBYOSa_0
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

	goto/32 :l_TaDWNyWxXEWyGShR_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SCgyIimVzOgjFiBk_0

	nop

	:l_MZKqkYupeRKYgbCy_2
    invoke-static {v0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_zjCuIGXeVPNcVKhs_3

	nop

	:l_rLaBruIZUSVwdxkW_4
	goto/32 :before_first_instruction

	:l_SCgyIimVzOgjFiBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYCXfGWkiMDeDeYO_1

	nop

	:l_lYCXfGWkiMDeDeYO_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_MZKqkYupeRKYgbCy_2

	nop

	:l_zjCuIGXeVPNcVKhs_3
    return v0

	:after_last_instruction

	goto/32 :l_rLaBruIZUSVwdxkW_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_QQlYvUbGlAyzGkyU_0

	nop

	:l_VTATeweMQqMKWpEF_4
	goto/32 :before_first_instruction

	:l_puMkPImJJurQjorq_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_vYrpXnDJbCNjXkSN_2

	nop

	:l_vYrpXnDJbCNjXkSN_2
    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_TofJNJZkZuklLCKD_3

	nop

	:l_TofJNJZkZuklLCKD_3
    return v0

	:after_last_instruction

	goto/32 :l_VTATeweMQqMKWpEF_4

	nop

	:l_QQlYvUbGlAyzGkyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_puMkPImJJurQjorq_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_qyZxBbEwsyVjwgkQ_0

	nop

	:l_UydxzuBeCfOFpPmC_2
    invoke-static {v0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_SNiSFcrmQcwPQZjS_3

	nop

	:l_qyZxBbEwsyVjwgkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXnXthVSWnPTHhnm_1

	nop

	:l_SNiSFcrmQcwPQZjS_3
    return v0

	:after_last_instruction

	goto/32 :l_PkODyOwIzvMHjBDx_4

	nop

	:l_tXnXthVSWnPTHhnm_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_UydxzuBeCfOFpPmC_2

	nop

	:l_PkODyOwIzvMHjBDx_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_mBjnracYfjGBleTg_0

	nop

	:l_FbzpbfrLbODjekCD_3
    return v0

	:after_last_instruction

	goto/32 :l_sqPsEOoYAhNCgRBL_4

	nop

	:l_sqPsEOoYAhNCgRBL_4
	goto/32 :before_first_instruction

	:l_FWMRnogtBVCirYsH_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_VEcMTWyIRBioImiI_2

	nop

	:l_mBjnracYfjGBleTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_FWMRnogtBVCirYsH_1

	nop

	:l_VEcMTWyIRBioImiI_2
    invoke-static {v0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_FbzpbfrLbODjekCD_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VLKfRCvnZuTSCeBB_0

	nop

	:l_VLKfRCvnZuTSCeBB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_pFUxOpyVGGBmqyBi_1

	nop

	:l_GLwcxFERksQByZGy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OnOpZfhyZjFdeKSC_4

	nop

	:l_pFUxOpyVGGBmqyBi_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ZOjmiNGFWTLYMNGA_2

	nop

	:l_OnOpZfhyZjFdeKSC_4
	goto/32 :before_first_instruction

	:l_ZOjmiNGFWTLYMNGA_2
    invoke-static {v0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GLwcxFERksQByZGy_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TaNRLLLknTLtKJoT_0

	nop

	:l_sKSgndeNiTzFyDCk_11
	goto/32 :before_first_instruction

	:BgwbHhoIytNgMpeF
	goto/32 :l_ssdBhLMIIUPoBUOT_12

	nop

	:l_dzRHZvVyMOwCPblc_1
	const v1, 27
	goto/32 :l_BntaFLDkzqxzbHhr_2

	nop

	:l_gLKdtYLCJUzrrNQQ_3
	rem-int v0, v0, v1
	goto/32 :l_LkvoDoEcGEqBbDfJ_4

	nop

	:l_TaNRLLLknTLtKJoT_0
	const v0, 32
	goto/32 :l_dzRHZvVyMOwCPblc_1

	nop

	:l_hgESPUXKhEDPDIYh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JdhSIspItiqVECge_9

	nop

	:l_BntaFLDkzqxzbHhr_2
	add-int v0, v0, v1
	goto/32 :l_gLKdtYLCJUzrrNQQ_3

	nop

	:l_OjYcCXaxAkQyJzaI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hgESPUXKhEDPDIYh_8

	nop

	:l_UoavgaoYdSOFbfhl_10
    throw v0

	:after_last_instruction

	goto/32 :l_sKSgndeNiTzFyDCk_11

	nop

	:l_LkvoDoEcGEqBbDfJ_4
	if-lez v0, :gl_jbYTOjYcozVEEuER

	goto/32 :MAtjHjqnUxhuhLKa

	:gl_jbYTOjYcozVEEuER	goto/32 :l_gguAMbyYvGIzMVrs_5

	nop

	:l_JdhSIspItiqVECge_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoavgaoYdSOFbfhl_10

	nop

	:l_gzjbLxbpxcQKGJxU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjYcCXaxAkQyJzaI_7

	nop

	:l_ssdBhLMIIUPoBUOT_12
	goto/32 :ixDUJIirBkWnDZpG
	:l_gguAMbyYvGIzMVrs_5
	goto/32 :BgwbHhoIytNgMpeF
	:MAtjHjqnUxhuhLKa
	:ixDUJIirBkWnDZpG

	goto/32 :l_gzjbLxbpxcQKGJxU_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_oXEClXWAaeQseGtC_0

	nop

	:l_DzQCkyWCNlolYnBw_4
	if-lez v0, :gl_iNzFJaNYaVdcEaso

	goto/32 :iukRLcPfYdszNyYp

	:gl_iNzFJaNYaVdcEaso	goto/32 :l_NXGPVxtGVLlklMQn_5

	nop

	:l_NXGPVxtGVLlklMQn_5
	goto/32 :GxlXXVfQMWSkXDQJ
	:iukRLcPfYdszNyYp
	:DAzXvfYlhAZcuvQg

	goto/32 :l_PKljxKjFVbhpmBTA_6

	nop

	:l_lYfIzGmxdHSczQWv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BtkJmzfNdIFgangj_10

	nop

	:l_iyPKuOdsYvIJZgfz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lYfIzGmxdHSczQWv_9

	nop

	:l_dsjZeVUOqSgMmDpB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iyPKuOdsYvIJZgfz_8

	nop

	:l_iaCjRXTkcHPoqhLt_2
	add-int v0, v0, v1
	goto/32 :l_uJKURWaOYLsuZfDM_3

	nop

	:l_jULtUrFIHgDKKPcq_12
	goto/32 :DAzXvfYlhAZcuvQg
	:l_uJKURWaOYLsuZfDM_3
	rem-int v0, v0, v1
	goto/32 :l_DzQCkyWCNlolYnBw_4

	nop

	:l_RwmUwfacPwVyZCJa_11
	goto/32 :before_first_instruction

	:GxlXXVfQMWSkXDQJ
	goto/32 :l_jULtUrFIHgDKKPcq_12

	nop

	:l_BtkJmzfNdIFgangj_10
    throw v0

	:after_last_instruction

	goto/32 :l_RwmUwfacPwVyZCJa_11

	nop

	:l_uVPNNJMSMNVKfjJQ_1
	const v1, 16
	goto/32 :l_iaCjRXTkcHPoqhLt_2

	nop

	:l_PKljxKjFVbhpmBTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_dsjZeVUOqSgMmDpB_7

	nop

	:l_oXEClXWAaeQseGtC_0
	const v0, 32
	goto/32 :l_uVPNNJMSMNVKfjJQ_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_vkGYXEFNzJOVcDuT_0

	nop

	:l_kguxehdpibyJIgEn_12
	goto/32 :WtpuGFNmvXBcuwDf
	:l_IoMqmUEBWxqvwRYj_3
	rem-int v0, v0, v1
	goto/32 :l_XfBVDFhFLNNncXfq_4

	nop

	:l_hURquzlcoaUDfzDQ_2
	add-int v0, v0, v1
	goto/32 :l_IoMqmUEBWxqvwRYj_3

	nop

	:l_NgwRlxfGQOzjRhkv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_BnZfasJgPKfsbtHw_7

	nop

	:l_vkGYXEFNzJOVcDuT_0
	const v0, 10
	goto/32 :l_VADDJPRMozsAIyKm_1

	nop

	:l_VADDJPRMozsAIyKm_1
	const v1, 29
	goto/32 :l_hURquzlcoaUDfzDQ_2

	nop

	:l_XfBVDFhFLNNncXfq_4
	if-lez v0, :gl_qtRqkjiDDLlTggcP

	goto/32 :YWyYMRzHoqbeXdLV

	:gl_qtRqkjiDDLlTggcP	goto/32 :l_AJvUVfvqpdmFHkOh_5

	nop

	:l_GBRqMEPEImYwCAqD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sqChcZpjJgBOoaYc_10

	nop

	:l_sqChcZpjJgBOoaYc_10
    throw v0

	:after_last_instruction

	goto/32 :l_bzpOCVOxKdtRPkTM_11

	nop

	:l_AJvUVfvqpdmFHkOh_5
	goto/32 :raGmUOnpfIJijxXi
	:YWyYMRzHoqbeXdLV
	:WtpuGFNmvXBcuwDf

	goto/32 :l_NgwRlxfGQOzjRhkv_6

	nop

	:l_bzpOCVOxKdtRPkTM_11
	goto/32 :before_first_instruction

	:raGmUOnpfIJijxXi
	goto/32 :l_kguxehdpibyJIgEn_12

	nop

	:l_BnZfasJgPKfsbtHw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CbIrylRLLEQUekzs_8

	nop

	:l_CbIrylRLLEQUekzs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GBRqMEPEImYwCAqD_9

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_rrVklhoXgjjzMSLm_0

	nop

	:l_XBtvqfdaCqicSJGd_3
	goto/32 :before_first_instruction

	:l_QzsheVitmmVRlrNu_2
    return v0

	:after_last_instruction

	goto/32 :l_XBtvqfdaCqicSJGd_3

	nop

	:l_bZTcYhsigmfrMMXI_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_QzsheVitmmVRlrNu_2

	nop

	:l_rrVklhoXgjjzMSLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_bZTcYhsigmfrMMXI_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdBCluiTchYYKvpE_0

	nop

	:l_WclfHezrligLnssU_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_YfEMSAcyNeQvCFdd_3

	nop

	:l_YfEMSAcyNeQvCFdd_3
    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etNbFfJZQOXaRwzF_4

	nop

	:l_QvRVkYujdADTiuMf_1
    move-object v0, p0

	goto/32 :l_WclfHezrligLnssU_2

	nop

	:l_fdBCluiTchYYKvpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvRVkYujdADTiuMf_1

	nop

	:l_etNbFfJZQOXaRwzF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lfYSuJVuEDeYALDE_5

	nop

	:l_lfYSuJVuEDeYALDE_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GYYADUFJkfhYiBxu_0

	nop

	:l_qOIJNesjWNbGRlev_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_XMzkPCfkRsEECbME_5

	nop

	:l_ZpZnatcCyRyrLQgW_1
    const-string v0, "array"

	goto/32 :l_qOgGPJcPOZUcWkcl_2

	nop

	:l_bewTwjZiQjGFgOCF_7
	goto/32 :before_first_instruction

	:l_GYYADUFJkfhYiBxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_ZpZnatcCyRyrLQgW_1

	nop

	:l_XMzkPCfkRsEECbME_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KwtrhhocwTwiXKvT_6

	nop

	:l_KwtrhhocwTwiXKvT_6
    return-object v0

	:after_last_instruction

	goto/32 :l_bewTwjZiQjGFgOCF_7

	nop

	:l_qOgGPJcPOZUcWkcl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VOtoIlcrdvVMeURW_3

	nop

	:l_VOtoIlcrdvVMeURW_3
    move-object v0, p0

	goto/32 :l_qOIJNesjWNbGRlev_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_jesQGZgpYsDACuRQ_0

	nop

	:l_FFarAYWwsZgJLizS_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ZbNcKPBkfEViBaXR_2

	nop

	:l_ZbNcKPBkfEViBaXR_2
    invoke-static {v0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AdaaOMcEBtzKXzkN_3

	nop

	:l_AdaaOMcEBtzKXzkN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_STKWylZUhaaWtbjt_4

	nop

	:l_jesQGZgpYsDACuRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFarAYWwsZgJLizS_1

	nop

	:l_STKWylZUhaaWtbjt_4
	goto/32 :before_first_instruction

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_XpAiwCMHMMGSXVHm_0

	nop

	:l_nETFxcInGWSNWRMA_3
	goto/32 :before_first_instruction

	:l_XpAiwCMHMMGSXVHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeEsksjnEYoKkogX_1

	nop

	:l_OeEsksjnEYoKkogX_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_TXtZTuQSNrOIozAY_2

	nop

	:l_TXtZTuQSNrOIozAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nETFxcInGWSNWRMA_3

	nop

.end method
