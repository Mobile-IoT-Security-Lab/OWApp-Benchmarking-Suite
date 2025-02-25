.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*:\u0003&\'(B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR&\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "",
        "K",
        "V",
        "",
        "weakRefQueue",
        "<init>",
        "(Z)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "w",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "clear",
        "()V",
        "decrementSize",
        "key",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putSynchronized",
        "remove",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getSize",
        "()I",
        "size",
        "Ljava/lang/ref/ReferenceQueue;",
        "Ljava/lang/ref/ReferenceQueue;",
        "Core",
        "Entry",
        "KeyValueSet",
        "kotlinx-coroutines-core",
        "Lkotlin/collections/AbstractMutableMap;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size:I

.field volatile synthetic core:Ljava/lang/Object;

.field private final weakRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oNFwTvMqKjPJhRYz_0

	nop

	:l_dnERnSdDwtBuiREr_12
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_JwgrNocFtPeBArcC_13

	nop

	:l_ziMWRNqQhFFJfUdn_1
	const v1, 3
	goto/32 :l_RLhitmDhvPqIjPnJ_2

	nop

	:l_FhtvggzzoLDGonoN_8
    const-string v1, "_size"

	goto/32 :l_jVDVOuvQrlBlbDKY_9

	nop

	:l_qMxyTOLyjODIXYZE_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wICJhjugZQNJknkC_11

	nop

	:l_yMLyXwBBhIkydagz_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_GLamyuECQtoVHpKC_6

	nop

	:l_GLamyuECQtoVHpKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytuiDpsODKdOFEHb_7

	nop

	:l_oNFwTvMqKjPJhRYz_0
	const v0, 21
	goto/32 :l_ziMWRNqQhFFJfUdn_1

	nop

	:l_WnRaiyyNLsVzrljT_3
	rem-int v0, v0, v1
	goto/32 :l_bDMSTnnJbQrqaEqQ_4

	nop

	:l_RLhitmDhvPqIjPnJ_2
	add-int v0, v0, v1
	goto/32 :l_WnRaiyyNLsVzrljT_3

	nop

	:l_JwgrNocFtPeBArcC_13
	goto/32 :AlpxvCAgBmprvrIz
	:l_bDMSTnnJbQrqaEqQ_4
	if-lez v0, :gl_BgkAvaoxeDYPGPRS

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_BgkAvaoxeDYPGPRS	goto/32 :l_yMLyXwBBhIkydagz_5

	nop

	:l_ytuiDpsODKdOFEHb_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_FhtvggzzoLDGonoN_8

	nop

	:l_jVDVOuvQrlBlbDKY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qMxyTOLyjODIXYZE_10

	nop

	:l_wICJhjugZQNJknkC_11
    return-void

	:after_last_instruction

	goto/32 :l_dnERnSdDwtBuiREr_12

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_OpdakWFXFMtJWLTF_0

	nop

	:l_OssYpILnEyLGIHXe_2
	add-int v0, v0, v1
	goto/32 :l_ZmcvmiZLWLSsGACP_3

	nop

	:l_OpdakWFXFMtJWLTF_0
	const v0, 30
	goto/32 :l_AIXwxwUishUBvoRe_1

	nop

	:l_PTNqdnlgAhiBnvxE_4
	if-lez v0, :gl_mVjGLfJasryDVjLq

	goto/32 :pvaNGectUnKWFHYS

	:gl_mVjGLfJasryDVjLq	goto/32 :l_wdAEKOCjUKBfVhUR_5

	nop

	:l_LedAbgpnzvXDPydI_13
	goto/32 :wtCikamgIOQjvFWY
	:l_BkzoZVyDKYdgEdYW_11
    return-void

	:after_last_instruction

	goto/32 :l_pbrQBxtgfZXbsmKf_12

	nop

	:l_WxqqNnPVMmJGQXFO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWZJloEDTroeiDsN_7

	nop

	:l_pbrQBxtgfZXbsmKf_12
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_LedAbgpnzvXDPydI_13

	nop

	:l_AIXwxwUishUBvoRe_1
	const v1, 4
	goto/32 :l_OssYpILnEyLGIHXe_2

	nop

	:l_xERTBvveXLNfVmnP_9
    const/4 v2, 0x0

	goto/32 :l_OLSDayDeFxkRgXpl_10

	nop

	:l_ZmcvmiZLWLSsGACP_3
	rem-int v0, v0, v1
	goto/32 :l_PTNqdnlgAhiBnvxE_4

	nop

	:l_hiqiOvBLqnEzsTYM_8
    const/4 v1, 0x0

	goto/32 :l_xERTBvveXLNfVmnP_9

	nop

	:l_OLSDayDeFxkRgXpl_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BkzoZVyDKYdgEdYW_11

	nop

	:l_PWZJloEDTroeiDsN_7
    const/4 v0, 0x1

	goto/32 :l_hiqiOvBLqnEzsTYM_8

	nop

	:l_wdAEKOCjUKBfVhUR_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_WxqqNnPVMmJGQXFO_6

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_SQVSmuvxAufBicPm_0

	nop

	:l_ezhcjwxsZBFqoAlW_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_GFDjmbQAHyuRrVSM_20

	nop

	:l_eSQfPOqxVfEQbXAu_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_qDRXXUmKcNjhMTVJ_10

	nop

	:l_SsTCoICjpwcSZVPi_8
    const/4 v0, 0x0

	goto/32 :l_eSQfPOqxVfEQbXAu_9

	nop

	:l_oADMFArmoTXfbBMB_17
    goto :goto_0

    :cond_0
	goto/32 :l_SqeSctbsQijXdzie_18

	nop

	:l_dLKsVqatbqwhCbLK_21
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_ncKkiJyAxHozWJsC_22

	nop

	:l_XOweAeEFCzHveXJY_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_SftZZkIiBWPegSDB_16

	nop

	:l_SQVSmuvxAufBicPm_0
	const v0, 16
	goto/32 :l_WVBElZOrpybsLKTu_1

	nop

	:l_FWxZYihKHXNGrneW_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_lyFGOXAFumhqqzfY_14

	nop

	:l_qDRXXUmKcNjhMTVJ_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JKHkkuHcYvHErIQy_11

	nop

	:l_SqeSctbsQijXdzie_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ezhcjwxsZBFqoAlW_19

	nop

	:l_GFDjmbQAHyuRrVSM_20
    return-void

	:after_last_instruction

	goto/32 :l_dLKsVqatbqwhCbLK_21

	nop

	:l_SftZZkIiBWPegSDB_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_oADMFArmoTXfbBMB_17

	nop

	:l_ZswdnDWahPgiKCeW_2
	add-int v0, v0, v1
	goto/32 :l_juXqGfIEWsoYjHTI_3

	nop

	:l_JKHkkuHcYvHErIQy_11
    const/16 v1, 0x10

	goto/32 :l_hPCcqNNCOoaIIpqj_12

	nop

	:l_lyFGOXAFumhqqzfY_14
	if-nez p1, :gl_KQaXNtwpgddRHpXv

	goto/32 :cond_0

	:gl_KQaXNtwpgddRHpXv
	goto/32 :l_XOweAeEFCzHveXJY_15

	nop

	:l_hPCcqNNCOoaIIpqj_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_FWxZYihKHXNGrneW_13

	nop

	:l_srXOQxqGMQnEEdxB_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_dRyJdqAywxEVoExD_6

	nop

	:l_WVBElZOrpybsLKTu_1
	const v1, 29
	goto/32 :l_ZswdnDWahPgiKCeW_2

	nop

	:l_WMKvSbvWwXqNbjQb_4
	if-lez v0, :gl_mYhcluMmTHMWXtDF

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_mYhcluMmTHMWXtDF	goto/32 :l_srXOQxqGMQnEEdxB_5

	nop

	:l_ncKkiJyAxHozWJsC_22
	goto/32 :nkKXsxxsLsyxKmMD
	:l_FkHQAZAfIsMQFPGD_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_SsTCoICjpwcSZVPi_8

	nop

	:l_dRyJdqAywxEVoExD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_FkHQAZAfIsMQFPGD_7

	nop

	:l_juXqGfIEWsoYjHTI_3
	rem-int v0, v0, v1
	goto/32 :l_WMKvSbvWwXqNbjQb_4

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SavEhaFXNdHFyrso_0

	nop

	:l_DOfNYPaWdqLTuuKN_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_SmeeXbKVaKzfjCSc_2

	nop

	:l_fqfokYmTDoLUTReU_5
    return-void

	:after_last_instruction

	goto/32 :l_SPMqxhjZwDfguUxs_6

	nop

	:l_SavEhaFXNdHFyrso_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_DOfNYPaWdqLTuuKN_1

	nop

	:l_RtqvsbJkdaMtCTAH_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_fqfokYmTDoLUTReU_5

	nop

	:l_SPMqxhjZwDfguUxs_6
	goto/32 :before_first_instruction

	:l_ZAgePgvvlfdjaGBN_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_RtqvsbJkdaMtCTAH_4

	nop

	:l_SmeeXbKVaKzfjCSc_2
	if-nez p2, :gl_BDVONrMhEOzaiqpe

	goto/32 :cond_0

	:gl_BDVONrMhEOzaiqpe
    .line 19
	goto/32 :l_ZAgePgvvlfdjaGBN_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SIZB)V
    .locals 0

	goto/32 :l_rddxoKGmKrZSUsTQ_0

	nop

	:l_DSNCmCLiTLrKNXnm_6
    return-void

	:after_last_instruction

	goto/32 :l_HWTjlfzuZVSYIUhc_7

	nop

	:l_JQPCskWHPzCGfhzc_5
    int-to-double p0, p3

	goto/32 :l_DSNCmCLiTLrKNXnm_6

	nop

	:l_WagjTIsKoSKvvHPP_3
    mul-int p2, p0, p1

	goto/32 :l_PGZYGAqBfdPpMnNo_4

	nop

	:l_rddxoKGmKrZSUsTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnIRJkoDwDpHcZMu_1

	nop

	:l_PGZYGAqBfdPpMnNo_4
    add-int p3, p2, p1

	goto/32 :l_JQPCskWHPzCGfhzc_5

	nop

	:l_qlZqWpJvOUzvwojQ_2
    const/16 p1, 0xd2

	goto/32 :l_WagjTIsKoSKvvHPP_3

	nop

	:l_HWTjlfzuZVSYIUhc_7
	goto/32 :before_first_instruction

	:l_tnIRJkoDwDpHcZMu_1
    const/16 p0, 0x2a

	goto/32 :l_qlZqWpJvOUzvwojQ_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZIS)V
    .locals 0

	goto/32 :l_tWhUSeFFfSyjasgZ_0

	nop

	:l_xVIORnGsQMdTEzSY_3
    mul-int p2, p0, p1

	goto/32 :l_cdIZFHECIPeiloYC_4

	nop

	:l_tDgRLdleeknOtbsj_6
    return-void

	:after_last_instruction

	goto/32 :l_mpnkQGFRJbiRUbnI_7

	nop

	:l_cdIZFHECIPeiloYC_4
    add-int p3, p2, p1

	goto/32 :l_OiEBxGwFVSkArDdO_5

	nop

	:l_OiEBxGwFVSkArDdO_5
    int-to-double p0, p3

	goto/32 :l_tDgRLdleeknOtbsj_6

	nop

	:l_tWhUSeFFfSyjasgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTCenBhLsjksXnnP_1

	nop

	:l_RTCenBhLsjksXnnP_1
    const/16 p0, 0x2a

	goto/32 :l_oSSLjXpNPyeyiMGr_2

	nop

	:l_mpnkQGFRJbiRUbnI_7
	goto/32 :before_first_instruction

	:l_oSSLjXpNPyeyiMGr_2
    const/16 p1, 0xd2

	goto/32 :l_xVIORnGsQMdTEzSY_3

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZSI)V
    .locals 0

	goto/32 :l_nFJyFtEYIUKJPKkg_0

	nop

	:l_PlStBsOUaFcaGZHE_7
	goto/32 :before_first_instruction

	:l_RWKhtRTlqpAHFtIF_3
    mul-int p2, p0, p1

	goto/32 :l_MNKPJXkLZuCydxBV_4

	nop

	:l_nFJyFtEYIUKJPKkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKhOEBVNrMGhpkuw_1

	nop

	:l_KKhOEBVNrMGhpkuw_1
    const/16 p0, 0x2a

	goto/32 :l_PDRdMJPRcWVYsYAe_2

	nop

	:l_PDRdMJPRcWVYsYAe_2
    const/16 p1, 0xd2

	goto/32 :l_RWKhtRTlqpAHFtIF_3

	nop

	:l_MNKPJXkLZuCydxBV_4
    add-int p3, p2, p1

	goto/32 :l_ECyOmgtLloaUUwpN_5

	nop

	:l_EmZeLSEymzYYJOdS_6
    return-void

	:after_last_instruction

	goto/32 :l_PlStBsOUaFcaGZHE_7

	nop

	:l_ECyOmgtLloaUUwpN_5
    int-to-double p0, p3

	goto/32 :l_EmZeLSEymzYYJOdS_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_oXJJQBsMOgTLiTay_0

	nop

	:l_PNtjXxKDgVocFTfo_3
	goto/32 :before_first_instruction

	:l_oXJJQBsMOgTLiTay_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_kxhBVJQZpsgEkgqg_1

	nop

	:l_deMGzqLnhJesyVpQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PNtjXxKDgVocFTfo_3

	nop

	:l_kxhBVJQZpsgEkgqg_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_deMGzqLnhJesyVpQ_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_VlDGipioSPNVCsjn_0

	nop

	:l_SQxOdalyWBFbmgDf_5
    int-to-double p0, p3

	goto/32 :l_cUHfMtdloYRoUrnh_6

	nop

	:l_soVHIAikVVpWGNSM_1
    const/16 p0, 0x2a

	goto/32 :l_swQnxRqhfBlmBXSP_2

	nop

	:l_hmbkIPAiPvVfCaLK_4
    add-int p3, p2, p1

	goto/32 :l_SQxOdalyWBFbmgDf_5

	nop

	:l_nRgLeqDtcJiNcQOf_3
    mul-int p2, p0, p1

	goto/32 :l_hmbkIPAiPvVfCaLK_4

	nop

	:l_VlDGipioSPNVCsjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soVHIAikVVpWGNSM_1

	nop

	:l_xBzIdaiCPwlIHNSq_7
	goto/32 :before_first_instruction

	:l_cUHfMtdloYRoUrnh_6
    return-void

	:after_last_instruction

	goto/32 :l_xBzIdaiCPwlIHNSq_7

	nop

	:l_swQnxRqhfBlmBXSP_2
    const/16 p1, 0xd2

	goto/32 :l_nRgLeqDtcJiNcQOf_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_AdiGsxUTvxbOmXZH_0

	nop

	:l_yjHnaagmswaDebdS_2
    const/16 p1, 0xd2

	goto/32 :l_CNJGVAoCPKarCdwC_3

	nop

	:l_AdiGsxUTvxbOmXZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdpiCaXDqJzINdpk_1

	nop

	:l_RZpvzBYeCJqujsjq_7
	goto/32 :before_first_instruction

	:l_vdpiCaXDqJzINdpk_1
    const/16 p0, 0x2a

	goto/32 :l_yjHnaagmswaDebdS_2

	nop

	:l_PXLFOdQeNGqflboL_4
    add-int p3, p2, p1

	goto/32 :l_KnyniwaoHrNoqsiX_5

	nop

	:l_KnyniwaoHrNoqsiX_5
    int-to-double p0, p3

	goto/32 :l_DjRWrkmaoYjQhtPh_6

	nop

	:l_CNJGVAoCPKarCdwC_3
    mul-int p2, p0, p1

	goto/32 :l_PXLFOdQeNGqflboL_4

	nop

	:l_DjRWrkmaoYjQhtPh_6
    return-void

	:after_last_instruction

	goto/32 :l_RZpvzBYeCJqujsjq_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_iPHVUaTaJkmPzNrW_0

	nop

	:l_DejhvPouRktEEyjr_1
    const/16 p0, 0x2a

	goto/32 :l_JNCIMzOyhyarmBDm_2

	nop

	:l_CMQRhEqHuHTHSpSh_4
    add-int p3, p2, p1

	goto/32 :l_bFZnpkHbUCwFSKCx_5

	nop

	:l_JNCIMzOyhyarmBDm_2
    const/16 p1, 0xd2

	goto/32 :l_WufiPJlGqQgVdgFf_3

	nop

	:l_CymlWzLUuBJwSSTz_6
    return-void

	:after_last_instruction

	goto/32 :l_vXiJODLujXYpfeaw_7

	nop

	:l_WufiPJlGqQgVdgFf_3
    mul-int p2, p0, p1

	goto/32 :l_CMQRhEqHuHTHSpSh_4

	nop

	:l_bFZnpkHbUCwFSKCx_5
    int-to-double p0, p3

	goto/32 :l_CymlWzLUuBJwSSTz_6

	nop

	:l_iPHVUaTaJkmPzNrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DejhvPouRktEEyjr_1

	nop

	:l_vXiJODLujXYpfeaw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_nNpnZFzwoLCWGxcJ_0

	nop

	:l_wsYKfuGgTkteikWJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_urfEnIelcHgEshoF_2

	nop

	:l_urfEnIelcHgEshoF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLCmteMyeNUvQaea_3

	nop

	:l_GLCmteMyeNUvQaea_3
	goto/32 :before_first_instruction

	:l_nNpnZFzwoLCWGxcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_wsYKfuGgTkteikWJ_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NPIwvjvrobljuAvC_0

	nop

	:l_CFYUvvjOLkXtJqRH_2
    const/16 p1, 0xd2

	goto/32 :l_bZYcDgDHRTgrsJLb_3

	nop

	:l_OULjtJeoSvjBZAwg_1
    const/16 p0, 0x2a

	goto/32 :l_CFYUvvjOLkXtJqRH_2

	nop

	:l_IdqLdZMsZpGkSyyp_4
    add-int p3, p2, p1

	goto/32 :l_OsmTBrzBUaOBPxbx_5

	nop

	:l_FHgJmHMxAOPqZZDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MyCmzcZDVmpuGbYp_7

	nop

	:l_bZYcDgDHRTgrsJLb_3
    mul-int p2, p0, p1

	goto/32 :l_IdqLdZMsZpGkSyyp_4

	nop

	:l_MyCmzcZDVmpuGbYp_7
	goto/32 :before_first_instruction

	:l_OsmTBrzBUaOBPxbx_5
    int-to-double p0, p3

	goto/32 :l_FHgJmHMxAOPqZZDQ_6

	nop

	:l_NPIwvjvrobljuAvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OULjtJeoSvjBZAwg_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_MsZrHmTzFlbxfADi_0

	nop

	:l_LhoYVavbKbhDswZY_1
    const/16 p0, 0x2a

	goto/32 :l_QHnVOKtxlsPGuutU_2

	nop

	:l_bKJcirWbFJmYHNQk_3
    mul-int p2, p0, p1

	goto/32 :l_CJEKiDyNDFTCaMvw_4

	nop

	:l_MsZrHmTzFlbxfADi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhoYVavbKbhDswZY_1

	nop

	:l_CwTIYTpOilJtJjJH_6
    return-void

	:after_last_instruction

	goto/32 :l_AgeHBoEerpMDHHUI_7

	nop

	:l_CJEKiDyNDFTCaMvw_4
    add-int p3, p2, p1

	goto/32 :l_KIHHnMcJzCdvRumf_5

	nop

	:l_AgeHBoEerpMDHHUI_7
	goto/32 :before_first_instruction

	:l_KIHHnMcJzCdvRumf_5
    int-to-double p0, p3

	goto/32 :l_CwTIYTpOilJtJjJH_6

	nop

	:l_QHnVOKtxlsPGuutU_2
    const/16 p1, 0xd2

	goto/32 :l_bKJcirWbFJmYHNQk_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_fAoaByPwPsaIrypX_0

	nop

	:l_OrtgvQCpvVXhUAoH_2
    const/16 p1, 0xd2

	goto/32 :l_qBuQallkeWzjKSMB_3

	nop

	:l_EynOWDRWrOFwPMPS_7
	goto/32 :before_first_instruction

	:l_kFUiepQFBTgZFbFH_5
    int-to-double p0, p3

	goto/32 :l_mBDyUnBYWJWnZMlf_6

	nop

	:l_roooBxcVcvlamdXX_4
    add-int p3, p2, p1

	goto/32 :l_kFUiepQFBTgZFbFH_5

	nop

	:l_qBuQallkeWzjKSMB_3
    mul-int p2, p0, p1

	goto/32 :l_roooBxcVcvlamdXX_4

	nop

	:l_fAoaByPwPsaIrypX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDJovPovqvxwoROC_1

	nop

	:l_iDJovPovqvxwoROC_1
    const/16 p0, 0x2a

	goto/32 :l_OrtgvQCpvVXhUAoH_2

	nop

	:l_mBDyUnBYWJWnZMlf_6
    return-void

	:after_last_instruction

	goto/32 :l_EynOWDRWrOFwPMPS_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_pGGKvohJEHmMAdCX_0

	nop

	:l_pGGKvohJEHmMAdCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "w"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 81
	goto/32 :l_JLdJAlkkRFXvbPXi_1

	nop

	:l_jviWXNjbAwjlakZF_4
    return-void

	:after_last_instruction

	goto/32 :l_qitcBecGAaABYHNa_5

	nop

	:l_qitcBecGAaABYHNa_5
	goto/32 :before_first_instruction

	:l_JLdJAlkkRFXvbPXi_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ADQsnYQRBaEZdObQ_2

	nop

	:l_GsXFRuWzYmOXIVDh_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_jviWXNjbAwjlakZF_4

	nop

	:l_ADQsnYQRBaEZdObQ_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_GsXFRuWzYmOXIVDh_3

	nop

.end method

.method private final decrementSize(CZSF)V
    .locals 0

	goto/32 :l_DWUEkBabIQnRybig_0

	nop

	:l_HDQiVtpGTAHwxSvq_4
    add-int p3, p2, p1

	goto/32 :l_fMczILmByFXAqTyc_5

	nop

	:l_WGivkOmjvUPPCgRV_3
    mul-int p2, p0, p1

	goto/32 :l_HDQiVtpGTAHwxSvq_4

	nop

	:l_LIMZarCfXqTccjPc_7
	goto/32 :before_first_instruction

	:l_qIqewnMupcghWUYI_2
    const/16 p1, 0xd2

	goto/32 :l_WGivkOmjvUPPCgRV_3

	nop

	:l_yHMcUqKROOgnHQLM_1
    const/16 p0, 0x2a

	goto/32 :l_qIqewnMupcghWUYI_2

	nop

	:l_DWUEkBabIQnRybig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHMcUqKROOgnHQLM_1

	nop

	:l_HTAdcWQshSvmgnYo_6
    return-void

	:after_last_instruction

	goto/32 :l_LIMZarCfXqTccjPc_7

	nop

	:l_fMczILmByFXAqTyc_5
    int-to-double p0, p3

	goto/32 :l_HTAdcWQshSvmgnYo_6

	nop

.end method

.method private final decrementSize(SFZC)V
    .locals 0

	goto/32 :l_YNlSOufxBMpFSEXZ_0

	nop

	:l_HMEaHPzSQXUjfIXS_5
    int-to-double p0, p3

	goto/32 :l_PsgcLnIQBpXNcqRK_6

	nop

	:l_yTtWpCPzALYocIfS_7
	goto/32 :before_first_instruction

	:l_BVIIDRjZmGrPLLbQ_2
    const/16 p1, 0xd2

	goto/32 :l_KzwcgCYWJDnVsVIU_3

	nop

	:l_YNlSOufxBMpFSEXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqvCGaxiVjCQKEXV_1

	nop

	:l_PsgcLnIQBpXNcqRK_6
    return-void

	:after_last_instruction

	goto/32 :l_yTtWpCPzALYocIfS_7

	nop

	:l_EufSitDjtfhifymM_4
    add-int p3, p2, p1

	goto/32 :l_HMEaHPzSQXUjfIXS_5

	nop

	:l_KzwcgCYWJDnVsVIU_3
    mul-int p2, p0, p1

	goto/32 :l_EufSitDjtfhifymM_4

	nop

	:l_TqvCGaxiVjCQKEXV_1
    const/16 p0, 0x2a

	goto/32 :l_BVIIDRjZmGrPLLbQ_2

	nop

.end method

.method private final decrementSize(ZFCS)V
    .locals 0

	goto/32 :l_LoSrJedVKJzelmHx_0

	nop

	:l_DvXPvgKfzdJJXpLj_4
    add-int p3, p2, p1

	goto/32 :l_tPovnPkiYVDTlJHU_5

	nop

	:l_fJTWofhtDSmyhSMH_7
	goto/32 :before_first_instruction

	:l_WjTbfPJNVZDJCvPG_6
    return-void

	:after_last_instruction

	goto/32 :l_fJTWofhtDSmyhSMH_7

	nop

	:l_bqIbWWtkxzMTYayz_1
    const/16 p0, 0x2a

	goto/32 :l_MNynfFyrtHaWrjRN_2

	nop

	:l_VGTgULSMzgKCxlGh_3
    mul-int p2, p0, p1

	goto/32 :l_DvXPvgKfzdJJXpLj_4

	nop

	:l_LoSrJedVKJzelmHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqIbWWtkxzMTYayz_1

	nop

	:l_MNynfFyrtHaWrjRN_2
    const/16 p1, 0xd2

	goto/32 :l_VGTgULSMzgKCxlGh_3

	nop

	:l_tPovnPkiYVDTlJHU_5
    int-to-double p0, p3

	goto/32 :l_WjTbfPJNVZDJCvPG_6

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_aKqNHxBTICFtNZfA_0

	nop

	:l_GdOACTlBkgvMJCpa_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_OTSQLPVdHHKbuzSN_3

	nop

	:l_aKqNHxBTICFtNZfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_liEkLPhxnyGzHiUs_1

	nop

	:l_OTSQLPVdHHKbuzSN_3
    return-void

	:after_last_instruction

	goto/32 :l_avKhEOxHaCUHuMpk_4

	nop

	:l_liEkLPhxnyGzHiUs_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GdOACTlBkgvMJCpa_2

	nop

	:l_avKhEOxHaCUHuMpk_4
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;BCSF)V
    .locals 0

	goto/32 :l_CFrIqDbbYZrtmZGL_0

	nop

	:l_fnmYxgTRKinBdHXA_4
    add-int p3, p2, p1

	goto/32 :l_PeCDxdfYIbAimaJW_5

	nop

	:l_PeCDxdfYIbAimaJW_5
    int-to-double p0, p3

	goto/32 :l_QLsrXlWDytRSVhJx_6

	nop

	:l_VuEVNlcRHyHhOIbr_7
	goto/32 :before_first_instruction

	:l_CFrIqDbbYZrtmZGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWBnsjmXhOhpqoiT_1

	nop

	:l_xWBnsjmXhOhpqoiT_1
    const/16 p0, 0x2a

	goto/32 :l_TPnXhCflGDTnJRMy_2

	nop

	:l_TPnXhCflGDTnJRMy_2
    const/16 p1, 0xd2

	goto/32 :l_EwIXSQswVatLFBRJ_3

	nop

	:l_QLsrXlWDytRSVhJx_6
    return-void

	:after_last_instruction

	goto/32 :l_VuEVNlcRHyHhOIbr_7

	nop

	:l_EwIXSQswVatLFBRJ_3
    mul-int p2, p0, p1

	goto/32 :l_fnmYxgTRKinBdHXA_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_AZraOAnZRRwAiXlk_0

	nop

	:l_cQQxrpxLsKuFsmym_1
    const/16 p0, 0x2a

	goto/32 :l_zMdvjNOJAxDLiedu_2

	nop

	:l_AZraOAnZRRwAiXlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQQxrpxLsKuFsmym_1

	nop

	:l_miUmsAzaOfWphxyC_7
	goto/32 :before_first_instruction

	:l_zMdvjNOJAxDLiedu_2
    const/16 p1, 0xd2

	goto/32 :l_fGFBSZYmvIuweWxO_3

	nop

	:l_ynhXTTUXwxEXFliP_5
    int-to-double p0, p3

	goto/32 :l_OESDlTCCeqdgTgtQ_6

	nop

	:l_fGFBSZYmvIuweWxO_3
    mul-int p2, p0, p1

	goto/32 :l_LYPGWLJXVPgjlCyP_4

	nop

	:l_LYPGWLJXVPgjlCyP_4
    add-int p3, p2, p1

	goto/32 :l_ynhXTTUXwxEXFliP_5

	nop

	:l_OESDlTCCeqdgTgtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_miUmsAzaOfWphxyC_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_ILPyYlxfaZqpKzFg_0

	nop

	:l_oioiWWnlTaCpTJLO_5
    int-to-double p0, p3

	goto/32 :l_lhAvibDHoQLmiAUZ_6

	nop

	:l_tVujDhwobqLKnbfX_2
    const/16 p1, 0xd2

	goto/32 :l_oyNSnHxtXXnWpbuv_3

	nop

	:l_RqKbtGpzuFuQMmHk_4
    add-int p3, p2, p1

	goto/32 :l_oioiWWnlTaCpTJLO_5

	nop

	:l_mWWyDUHnxuOfgsnX_7
	goto/32 :before_first_instruction

	:l_KFLJvCCsOccbXRRU_1
    const/16 p0, 0x2a

	goto/32 :l_tVujDhwobqLKnbfX_2

	nop

	:l_lhAvibDHoQLmiAUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mWWyDUHnxuOfgsnX_7

	nop

	:l_oyNSnHxtXXnWpbuv_3
    mul-int p2, p0, p1

	goto/32 :l_RqKbtGpzuFuQMmHk_4

	nop

	:l_ILPyYlxfaZqpKzFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFLJvCCsOccbXRRU_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gfjfrvhdptwBuNuC_0

	nop

	:l_JfNRAmIHCmXFsUee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_OyBROqyUjNFxCYWP_7

	nop

	:l_scVMdvlqEZjMiKyq_14
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_gdCJdfzYorJlktRX_15

	nop

	:l_RunHorJDxkmrfKms_13
    throw p1

	:after_last_instruction

	goto/32 :l_scVMdvlqEZjMiKyq_14

	nop

	:l_zQSdeklwYDMcbhZC_3
	rem-int v0, v0, v1
	goto/32 :l_WIilkvaHQytbansf_4

	nop

	:l_WIilkvaHQytbansf_4
	if-lez v0, :gl_qmKYRevEZXjlpAgo

	goto/32 :KxumhgKwMvxmCXIt

	:gl_qmKYRevEZXjlpAgo	goto/32 :l_lGsfgOnNzxCqZqpo_5

	nop

	:l_yNVGNLyFRkOIUJoB_1
	const v1, 28
	goto/32 :l_WTbLHUUUuylHXySH_2

	nop

	:l_lGsfgOnNzxCqZqpo_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_JfNRAmIHCmXFsUee_6

	nop

	:l_ORPqMKwrKzOiITgO_10
    return-object v1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object v2

    move-object v0, v2

    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "oldValue":Ljava/lang/Object;
	goto/32 :l_RPTEnNEqlKzIpWpA_11

	nop

	:l_gdCJdfzYorJlktRX_15
	goto/32 :BSMFpDVlgHSYfNii
	:l_WTbLHUUUuylHXySH_2
	add-int v0, v0, v1
	goto/32 :l_zQSdeklwYDMcbhZC_3

	nop

	:l_uDAleddaSJdJWtgj_12
    monitor-exit p0

	goto/32 :l_RunHorJDxkmrfKms_13

	nop

	:l_gfjfrvhdptwBuNuC_0
	const v0, 5
	goto/32 :l_yNVGNLyFRkOIUJoB_1

	nop

	:l_YEniIBtgdxqDGeaF_8
	if-ne v1, v2, :gl_EsYwZlRaqrsypgAG

	goto/32 :cond_0

	:gl_EsYwZlRaqrsypgAG
	goto/32 :l_wvDEGMgYmmneDIxd_9

	nop

	:l_OyBROqyUjNFxCYWP_7
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 50
    .local v0, "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    :goto_0
    nop

    .line 51
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    .local v1, "oldValue":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YEniIBtgdxqDGeaF_8

	nop

	:l_wvDEGMgYmmneDIxd_9
    monitor-exit p0

	goto/32 :l_ORPqMKwrKzOiITgO_10

	nop

	:l_RPTEnNEqlKzIpWpA_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_uDAleddaSJdJWtgj_12

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_mTRExvTTKOZxGfeR_0

	nop

	:l_LdBfyzGizkGCKYgs_10
	if-nez v1, :gl_IupyRioqxPNwWCvk

	goto/32 :cond_0

	:gl_IupyRioqxPNwWCvk
	goto/32 :l_WLOHrBqqWEDdghQg_11

	nop

	:l_htSePsoSPfHnsyWs_15
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_rAbkytrovyqjHcjO_16

	nop

	:l_rAbkytrovyqjHcjO_16
	goto/32 :fllHaPFACfktwMYo
	:l_vPeptxcKnRgJWJxM_14
    return-void

	:after_last_instruction

	goto/32 :l_htSePsoSPfHnsyWs_15

	nop

	:l_pOfiwqCqGaSIMaDs_1
	const v1, 15
	goto/32 :l_HQLXbJqvVGUWCngr_2

	nop

	:l_GUjzqgZYKXOWgRyq_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_vPeptxcKnRgJWJxM_14

	nop

	:l_ertBorEjkwmMFGmt_4
	if-lez v0, :gl_LeIpxtKaWSXQplVO

	goto/32 :ETAxsVectdLEYhrq

	:gl_LeIpxtKaWSXQplVO	goto/32 :l_HlvpFDCqynkAdIQO_5

	nop

	:l_WLOHrBqqWEDdghQg_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_zlPdoVVKKzKBTsUx_12

	nop

	:l_zlPdoVVKKzKBTsUx_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_GUjzqgZYKXOWgRyq_13

	nop

	:l_UgujIssEPxBkjucD_3
	rem-int v0, v0, v1
	goto/32 :l_ertBorEjkwmMFGmt_4

	nop

	:l_HlvpFDCqynkAdIQO_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_KaFthZKDEgtJSlAN_6

	nop

	:l_mTRExvTTKOZxGfeR_0
	const v0, 15
	goto/32 :l_pOfiwqCqGaSIMaDs_1

	nop

	:l_KaFthZKDEgtJSlAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_GEEGSlQBNyfGAcvQ_7

	nop

	:l_HQLXbJqvVGUWCngr_2
	add-int v0, v0, v1
	goto/32 :l_UgujIssEPxBkjucD_3

	nop

	:l_GEEGSlQBNyfGAcvQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_MUxDQQxpeNyEFhBB_8

	nop

	:l_MUxDQQxpeNyEFhBB_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_UJEftQeOBZlDqJLP_9

	nop

	:l_UJEftQeOBZlDqJLP_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_LdBfyzGizkGCKYgs_10

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZhrCiLdeQSfNpZO_0

	nop

	:l_VjksDZqyPWLpqyaK_2
    const/4 v0, 0x0

	goto/32 :l_bpHScVRBifodolGx_3

	nop

	:l_qZhrCiLdeQSfNpZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

	goto/32 :l_NUJFaeQbuohDYvPC_1

	nop

	:l_wxKCHGUQPUhcOKNn_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_zGQURiYHlzEPBDZa_6

	nop

	:l_zGQURiYHlzEPBDZa_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgkKndIelSlaftjB_7

	nop

	:l_cDeYCaisdDXBUzOn_8
	goto/32 :before_first_instruction

	:l_KgkKndIelSlaftjB_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cDeYCaisdDXBUzOn_8

	nop

	:l_bpHScVRBifodolGx_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_gixiPgSKGLeCNIfo_4

	nop

	:l_NUJFaeQbuohDYvPC_1
	if-eqz p1, :gl_vbpRqrqvGuPbnPIN

	goto/32 :cond_0

	:gl_vbpRqrqvGuPbnPIN
	goto/32 :l_VjksDZqyPWLpqyaK_2

	nop

	:l_gixiPgSKGLeCNIfo_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_wxKCHGUQPUhcOKNn_5

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_kWyNHqieffaFDMGT_0

	nop

	:l_VFrVqUETtHnPWGGu_1
	const v1, 22
	goto/32 :l_WeMHQPfJziUkKLqr_2

	nop

	:l_WeMHQPfJziUkKLqr_2
	add-int v0, v0, v1
	goto/32 :l_WauAhBSrPBRrVzIN_3

	nop

	:l_kWyNHqieffaFDMGT_0
	const v0, 6
	goto/32 :l_VFrVqUETtHnPWGGu_1

	nop

	:l_NFgOSNMzyBSECBZk_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_clqTUfYaEPVaJxME_11

	nop

	:l_HUNKgVUgvnRYPDQJ_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_FViihZVNiMbgbfMk_8

	nop

	:l_FViihZVNiMbgbfMk_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_BCqFtkXtveShTvSG_9

	nop

	:l_HvPkkWUqHtECKVHI_13
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_fViVbtltkHwqtHpQ_14

	nop

	:l_XLKcmZdMnPxjqPYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_HUNKgVUgvnRYPDQJ_7

	nop

	:l_sjSKAQFPNPpYtyGg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HvPkkWUqHtECKVHI_13

	nop

	:l_clqTUfYaEPVaJxME_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_sjSKAQFPNPpYtyGg_12

	nop

	:l_BCqFtkXtveShTvSG_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NFgOSNMzyBSECBZk_10

	nop

	:l_EnNFGoyHDFEqtFek_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_XLKcmZdMnPxjqPYs_6

	nop

	:l_RxpdUriozMxVJwpQ_4
	if-lez v0, :gl_bohveNvhjHCnnyzM

	goto/32 :teNOdjxIxtsSJbxt

	:gl_bohveNvhjHCnnyzM	goto/32 :l_EnNFGoyHDFEqtFek_5

	nop

	:l_WauAhBSrPBRrVzIN_3
	rem-int v0, v0, v1
	goto/32 :l_RxpdUriozMxVJwpQ_4

	nop

	:l_fViVbtltkHwqtHpQ_14
	goto/32 :URrkgMOduqcWPngu
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_bSPbuKQCAoThmxhK_0

	nop

	:l_OGPtZdesGTWDkkVq_4
	if-lez v0, :gl_zFmOrzEWidRDlAJt

	goto/32 :SiqhZpcvrxlNzenA

	:gl_zFmOrzEWidRDlAJt	goto/32 :l_aCbijvpEBEqJgUbR_5

	nop

	:l_GaBXbfzqGKyZiceQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qXHZHmlcheVsKvkD_13

	nop

	:l_bSPbuKQCAoThmxhK_0
	const v0, 29
	goto/32 :l_cIEjPtCTdHrFEseS_1

	nop

	:l_QCvrjfcAXdUlBoWD_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IIlefhMBnbGYNnhh_11

	nop

	:l_hUenXGyJRrkkJDNw_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QCvrjfcAXdUlBoWD_10

	nop

	:l_XFcBMOuByheiOawy_3
	rem-int v0, v0, v1
	goto/32 :l_OGPtZdesGTWDkkVq_4

	nop

	:l_IIlefhMBnbGYNnhh_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_GaBXbfzqGKyZiceQ_12

	nop

	:l_qXHZHmlcheVsKvkD_13
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_JnhGmAvPsEkysEQC_14

	nop

	:l_ylCCVAMUmKtfJDPy_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_hUenXGyJRrkkJDNw_9

	nop

	:l_cIEjPtCTdHrFEseS_1
	const v1, 14
	goto/32 :l_mnomhyqYDdtyXiji_2

	nop

	:l_JnhGmAvPsEkysEQC_14
	goto/32 :nAflxDbloUdxaaxn
	:l_PXLxSTJPCxdEcWaj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 59
	goto/32 :l_MxLAPpxJZGCDooMa_7

	nop

	:l_MxLAPpxJZGCDooMa_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_ylCCVAMUmKtfJDPy_8

	nop

	:l_mnomhyqYDdtyXiji_2
	add-int v0, v0, v1
	goto/32 :l_XFcBMOuByheiOawy_3

	nop

	:l_aCbijvpEBEqJgUbR_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_PXLxSTJPCxdEcWaj_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_DOXIntxQcEyBEBau_0

	nop

	:l_NqBRJoTPdLixnisD_2
    return v0

	:after_last_instruction

	goto/32 :l_JDHYjOrHOrJGMswx_3

	nop

	:l_JDHYjOrHOrJGMswx_3
	goto/32 :before_first_instruction

	:l_DOXIntxQcEyBEBau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_QvAvLkLuqRSaumQO_1

	nop

	:l_QvAvLkLuqRSaumQO_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_NqBRJoTPdLixnisD_2

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CJXZwCRZBvxhFLJe_0

	nop

	:l_PRpzmOaAUIykwSYm_2
	add-int v0, v0, v1
	goto/32 :l_ASdmMqwSNmxrLzQd_3

	nop

	:l_sSNWXtzWnJsOqTeo_8
    move-object v1, v0

	goto/32 :l_YEfSnNdXSKpmlznT_9

	nop

	:l_QGmLHCZXYOozvlds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 33
	goto/32 :l_ENTkPmVDqlFjkFPI_7

	nop

	:l_nWbeRSZKGschgqkZ_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_AgMKTIVIwdYAYHCb_16

	nop

	:l_QYugCannSBcZHYKh_22
    return-object v0

	:after_last_instruction

	goto/32 :l_UdPdTyYDQgIGElZV_23

	nop

	:l_CJXZwCRZBvxhFLJe_0
	const v0, 13
	goto/32 :l_AmIupwMovBiibdxu_1

	nop

	:l_pbabLpTuoglrnDFD_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_QGmLHCZXYOozvlds_6

	nop

	:l_zBxLAzWUjFVKVtzh_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_LwgLqReotpoRgqHb_19

	nop

	:l_lbuEkeBunMThtsUi_4
	if-lez v0, :gl_KFsHKQjZKbcVTREj

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_KFsHKQjZKbcVTREj	goto/32 :l_pbabLpTuoglrnDFD_5

	nop

	:l_eIuNSFRRNxvBqsVz_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MOPrsmJcgAgbxAgg_21

	nop

	:l_LwgLqReotpoRgqHb_19
	if-eqz v0, :gl_XxlQRfbyWchzPYCg

	goto/32 :cond_1

	:gl_XxlQRfbyWchzPYCg
	goto/32 :l_eIuNSFRRNxvBqsVz_20

	nop

	:l_sfWtPSohXXqlAHqW_12
    const/4 v4, 0x0

	goto/32 :l_YKNGYEFEtHZAQbyN_13

	nop

	:l_SSdXxZhbofHxaNui_10
    const/4 v5, 0x4

	goto/32 :l_iQMDGSoyszmimycZ_11

	nop

	:l_PZKHuhtCcpOAbgjt_14
    move-object v3, p2

	goto/32 :l_nWbeRSZKGschgqkZ_15

	nop

	:l_AmIupwMovBiibdxu_1
	const v1, 27
	goto/32 :l_PRpzmOaAUIykwSYm_2

	nop

	:l_AgMKTIVIwdYAYHCb_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HgnRUCLvHxRIQphH_17

	nop

	:l_ENTkPmVDqlFjkFPI_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_sSNWXtzWnJsOqTeo_8

	nop

	:l_iQMDGSoyszmimycZ_11
    const/4 v6, 0x0

	goto/32 :l_sfWtPSohXXqlAHqW_12

	nop

	:l_MOPrsmJcgAgbxAgg_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_QYugCannSBcZHYKh_22

	nop

	:l_BooagDoQcxYinUCr_24
	goto/32 :jVwfdmpdqiCvuglR
	:l_UdPdTyYDQgIGElZV_23
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_BooagDoQcxYinUCr_24

	nop

	:l_YKNGYEFEtHZAQbyN_13
    move-object v2, p1

	goto/32 :l_PZKHuhtCcpOAbgjt_14

	nop

	:l_YEfSnNdXSKpmlznT_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_SSdXxZhbofHxaNui_10

	nop

	:l_ASdmMqwSNmxrLzQd_3
	rem-int v0, v0, v1
	goto/32 :l_lbuEkeBunMThtsUi_4

	nop

	:l_HgnRUCLvHxRIQphH_17
	if-eq v0, v1, :gl_teOCEGLomoSfctDZ

	goto/32 :cond_0

	:gl_teOCEGLomoSfctDZ
	goto/32 :l_zBxLAzWUjFVKVtzh_18

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bTfyTPleEsaFjUkn_0

	nop

	:l_FRbAeOacOCgQNNDf_13
    const/4 v6, 0x4

	goto/32 :l_QLfDmmFcfEJgwTZn_14

	nop

	:l_FjqKzqDVIjeAlnfA_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_XducJRSNsXzGmDyj_20

	nop

	:l_bTfyTPleEsaFjUkn_0
	const v0, 2
	goto/32 :l_XkujyKGTFJnOdCVf_1

	nop

	:l_XducJRSNsXzGmDyj_20
	if-eq v1, v2, :gl_uwRDuDGANWxqBAkd

	goto/32 :cond_1

	:gl_uwRDuDGANWxqBAkd
	goto/32 :l_fitlxKFLXvNQLyNp_21

	nop

	:l_eMGHqwPydMxUcQcn_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ClKzdRUCEChjuwLK_26

	nop

	:l_yNizqZISvIzOrego_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_XsGEWaUSqegopnAN_11

	nop

	:l_GXGYSRJRXPBjZTJR_3
	rem-int v0, v0, v1
	goto/32 :l_rvpWuSsoVmVPPdQe_4

	nop

	:l_BzVjZcqplPqZkJGB_7
    const/4 v0, 0x0

	goto/32 :l_ZCxTPBoQOjubKdIR_8

	nop

	:l_DhzsgfoLmpkLllng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

	goto/32 :l_BzVjZcqplPqZkJGB_7

	nop

	:l_XsGEWaUSqegopnAN_11
    move-object v2, v1

	goto/32 :l_pGBowISbhNTPSdvr_12

	nop

	:l_rvpWuSsoVmVPPdQe_4
	if-lez v0, :gl_nLxREkqWnEamIdpL

	goto/32 :raAXIfbzIsRedhsz

	:gl_nLxREkqWnEamIdpL	goto/32 :l_HbmXFBsvWIpjYKMW_5

	nop

	:l_NitWBiEShgllYbNA_27
	goto/32 :gTrpowiSpdTcdUjt
	:l_pGBowISbhNTPSdvr_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FRbAeOacOCgQNNDf_13

	nop

	:l_ZCxTPBoQOjubKdIR_8
	if-eqz p1, :gl_ONPqwFKNCRJkqLHD

	goto/32 :cond_0

	:gl_ONPqwFKNCRJkqLHD
	goto/32 :l_cuIwmgetTnyqQvuE_9

	nop

	:l_QLfDmmFcfEJgwTZn_14
    const/4 v7, 0x0

	goto/32 :l_cBMmPTRXPmScahhG_15

	nop

	:l_vEzqBlGbRWLOQNaY_22
	if-nez v1, :gl_AdfppKpfcMMaMFBK

	goto/32 :cond_2

	:gl_AdfppKpfcMMaMFBK
	goto/32 :l_WUoSQqJtprJYfUpi_23

	nop

	:l_fitlxKFLXvNQLyNp_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_vEzqBlGbRWLOQNaY_22

	nop

	:l_dyqAEWqMRgSCXAdb_2
	add-int v0, v0, v1
	goto/32 :l_GXGYSRJRXPBjZTJR_3

	nop

	:l_WUoSQqJtprJYfUpi_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SYOOJrsgFyQOiBfw_24

	nop

	:l_GRHuPbsFjFIbynYd_16
    const/4 v5, 0x0

	goto/32 :l_mRawsnUKdhpKNKoF_17

	nop

	:l_mRawsnUKdhpKNKoF_17
    move-object v3, p1

	goto/32 :l_pRUcqiZyWnJhaGQB_18

	nop

	:l_HbmXFBsvWIpjYKMW_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_DhzsgfoLmpkLllng_6

	nop

	:l_pRUcqiZyWnJhaGQB_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_FjqKzqDVIjeAlnfA_19

	nop

	:l_cBMmPTRXPmScahhG_15
    const/4 v4, 0x0

	goto/32 :l_GRHuPbsFjFIbynYd_16

	nop

	:l_cuIwmgetTnyqQvuE_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_yNizqZISvIzOrego_10

	nop

	:l_XkujyKGTFJnOdCVf_1
	const v1, 5
	goto/32 :l_dyqAEWqMRgSCXAdb_2

	nop

	:l_SYOOJrsgFyQOiBfw_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_eMGHqwPydMxUcQcn_25

	nop

	:l_ClKzdRUCEChjuwLK_26
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_NitWBiEShgllYbNA_27

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_tbQivXmZjtgPRVbP_0

	nop

	:l_vcLxqRJijLbYWLDJ_9
    const/4 v0, 0x1

	goto/32 :l_fpyALHAASpQiXplD_10

	nop

	:l_jzAFfOTqrWJTbMyf_22
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_fZyQewOYPufImMFU_23

	nop

	:l_JXlxXJHVJTtdzhvx_4
	if-lez v0, :gl_uuiCFWFtvYRGTUxx

	goto/32 :WsIUmXTgDAGGLZad

	:gl_uuiCFWFtvYRGTUxx	goto/32 :l_REwRhlOCaQolDGzW_5

	nop

	:l_AZxdPUsJqdqYUapW_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_NDDWkHHDxNaABiKG_16

	nop

	:l_JFyPDUBphIasmOYt_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_EMbpuAauqXxwbayc_19

	nop

	:l_NDDWkHHDxNaABiKG_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_MaRHyDQsuOyElfdi_17

	nop

	:l_tBJOfECBIWEDHOOG_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_pStLlacyHJAqvynq_14

	nop

	:l_IPxTEoGqvlPtOIyT_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sMhxiikUtrtsFEJK_21

	nop

	:l_sMhxiikUtrtsFEJK_21
    throw v0

	:after_last_instruction

	goto/32 :l_jzAFfOTqrWJTbMyf_22

	nop

	:l_BwDGepqlvyUODNmp_2
	add-int v0, v0, v1
	goto/32 :l_xSueigJLFfHKEqiB_3

	nop

	:l_REwRhlOCaQolDGzW_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_kccXLSiCxkFUOMnY_6

	nop

	:l_fpyALHAASpQiXplD_10
    goto :goto_0

    :cond_0
	goto/32 :l_LXasiDijOGHgSKMw_11

	nop

	:l_pStLlacyHJAqvynq_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_AZxdPUsJqdqYUapW_15

	nop

	:l_kccXLSiCxkFUOMnY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_MAPQHwefJGlFKDbx_7

	nop

	:l_ZHLCbHNQJUPfDVxJ_1
	const v1, 16
	goto/32 :l_BwDGepqlvyUODNmp_2

	nop

	:l_MAPQHwefJGlFKDbx_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_DpYwriPvAWxymwrU_8

	nop

	:l_EMbpuAauqXxwbayc_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IPxTEoGqvlPtOIyT_20

	nop

	:l_DpYwriPvAWxymwrU_8
	if-nez v0, :gl_GoeogzrYuUQnpznL

	goto/32 :cond_0

	:gl_GoeogzrYuUQnpznL
	goto/32 :l_vcLxqRJijLbYWLDJ_9

	nop

	:l_LXasiDijOGHgSKMw_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZeafHXdlFOmnZfwt_12

	nop

	:l_ZeafHXdlFOmnZfwt_12
	if-nez v0, :gl_RJYRJuqJHPEEpwdc

	goto/32 :cond_2

	:gl_RJYRJuqJHPEEpwdc
    .line 71
    nop

    .line 72
    :goto_1
    nop

    .line 73
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_tBJOfECBIWEDHOOG_13

	nop

	:l_xSueigJLFfHKEqiB_3
	rem-int v0, v0, v1
	goto/32 :l_JXlxXJHVJTtdzhvx_4

	nop

	:l_MaRHyDQsuOyElfdi_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JFyPDUBphIasmOYt_18

	nop

	:l_tbQivXmZjtgPRVbP_0
	const v0, 23
	goto/32 :l_ZHLCbHNQJUPfDVxJ_1

	nop

	:l_fZyQewOYPufImMFU_23
	goto/32 :ruNOroUSFphevbiB
.end method
