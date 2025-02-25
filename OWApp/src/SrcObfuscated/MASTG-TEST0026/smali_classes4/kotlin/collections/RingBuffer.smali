.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
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
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public static ToiILguuzBCcftmX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sxYPTEQYNXGFBxAi_0

	nop

	:l_XiNelYOEJWseIdHz_2
    return-void

	:after_last_instruction

	goto/32 :l_vQtfeydLzHpckuNT_3

	nop

	:l_slbbHsTnrVZQTqaA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XiNelYOEJWseIdHz_2

	nop

	:l_vQtfeydLzHpckuNT_3
	goto/32 :before_first_instruction

	:l_sxYPTEQYNXGFBxAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slbbHsTnrVZQTqaA_1

	nop

.end method

.method public static zglKaGVhDyouZeOR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lxyPnJxXlMhotnvS_0

	nop

	:l_lxyPnJxXlMhotnvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euKKYtyZQHHaZXyR_1

	nop

	:l_mIZqAuFDoNtXuyoB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lzNLCENJMAslXLmo_3

	nop

	:l_lzNLCENJMAslXLmo_3
	goto/32 :before_first_instruction

	:l_euKKYtyZQHHaZXyR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mIZqAuFDoNtXuyoB_2

	nop

.end method

.method public static jyeEuJhdbgHDuWdp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oZDVSxsRLHoMhKqP_0

	nop

	:l_oZDVSxsRLHoMhKqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrqZXDmpghvGpVxl_1

	nop

	:l_QRSaVCccXafabDdX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hduhvJdOewoMQjRV_3

	nop

	:l_lrqZXDmpghvGpVxl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QRSaVCccXafabDdX_2

	nop

	:l_hduhvJdOewoMQjRV_3
	goto/32 :before_first_instruction

.end method

.method public static djvxogSCovPnujkb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XvbIWDrHXFJsMLUk_0

	nop

	:l_oxvrCRFvibKwtfdf_3
	goto/32 :before_first_instruction

	:l_XILTMeRcKgIVeDNp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZmyAIzTeHmrpuKPY_2

	nop

	:l_XvbIWDrHXFJsMLUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XILTMeRcKgIVeDNp_1

	nop

	:l_ZmyAIzTeHmrpuKPY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oxvrCRFvibKwtfdf_3

	nop

.end method

.method public static ZQTLGcvddMohVNDw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uwVshHJXizFWjilo_0

	nop

	:l_RuVmaqAmhvcfexmQ_3
	goto/32 :before_first_instruction

	:l_uwVshHJXizFWjilo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eScZHdKXXelPgNks_1

	nop

	:l_nopKQQTSBmsEeORM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RuVmaqAmhvcfexmQ_3

	nop

	:l_eScZHdKXXelPgNks_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nopKQQTSBmsEeORM_2

	nop

.end method

.method public static btYZsQIjsIYVAMyb(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PgJJJJjqJfscOWvE_0

	nop

	:l_PgJJJJjqJfscOWvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoyajTxQVpzgkCqL_1

	nop

	:l_WQXiEnMAbgcfxVDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_haGeqOKYDBhtTtXk_3

	nop

	:l_RoyajTxQVpzgkCqL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WQXiEnMAbgcfxVDi_2

	nop

	:l_haGeqOKYDBhtTtXk_3
	goto/32 :before_first_instruction

.end method

.method public static ucpfXOhIObjABfsp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qHDYNFBrpoiUQfjc_0

	nop

	:l_UYzrpuhjAzajLABx_3
	goto/32 :before_first_instruction

	:l_NKFVVOQwsMuOLIsr_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aOJcGwyhcpJwOvdv_2

	nop

	:l_aOJcGwyhcpJwOvdv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UYzrpuhjAzajLABx_3

	nop

	:l_qHDYNFBrpoiUQfjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKFVVOQwsMuOLIsr_1

	nop

.end method

.method public static ejtmFqxQUusCLAcc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_pkDBBaDgcNHKtEKk_0

	nop

	:l_fGCzFIpkVWacosqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARWtJGStsMQxiMzx_3

	nop

	:l_ARWtJGStsMQxiMzx_3
	goto/32 :before_first_instruction

	:l_fmIxgvHxFdwAPeur_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fGCzFIpkVWacosqT_2

	nop

	:l_pkDBBaDgcNHKtEKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmIxgvHxFdwAPeur_1

	nop

.end method

.method public static xLsJRdqiySLeMlNl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jKDhDuMHlAdvsldK_0

	nop

	:l_UMlUTGZClDNFqpEn_3
	goto/32 :before_first_instruction

	:l_iBRFIktEJyRKnCpi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UMlUTGZClDNFqpEn_3

	nop

	:l_AjfjmfhHfBRJmChV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iBRFIktEJyRKnCpi_2

	nop

	:l_jKDhDuMHlAdvsldK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjfjmfhHfBRJmChV_1

	nop

.end method

.method public static MORFuFYlZjqdODCA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JFoTJQMibnSGUtUE_0

	nop

	:l_glMSnHhjmIrXCXQh_3
	goto/32 :before_first_instruction

	:l_JFoTJQMibnSGUtUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPfeJuJxAIrnFwZh_1

	nop

	:l_xuwjvaMCKypFAImF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_glMSnHhjmIrXCXQh_3

	nop

	:l_ZPfeJuJxAIrnFwZh_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xuwjvaMCKypFAImF_2

	nop

.end method

.method public static ZjrhoOSArEMuWALs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xUkOfphIfXuinfIJ_0

	nop

	:l_muEFXczcELkBhwMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDgWGcpfVdEimQUQ_3

	nop

	:l_LYoUWNLJWeDCiaOb_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_muEFXczcELkBhwMB_2

	nop

	:l_xUkOfphIfXuinfIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYoUWNLJWeDCiaOb_1

	nop

	:l_GDgWGcpfVdEimQUQ_3
	goto/32 :before_first_instruction

.end method

.method public static zMRnRtWxvwnMruNx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_azqvgKHYigEJAFkR_0

	nop

	:l_EfmhTunCIzptsZaO_3
	goto/32 :before_first_instruction

	:l_HpHLalqoAGnnbkIN_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_SkwuwOAqpJkUjFWX_2

	nop

	:l_SkwuwOAqpJkUjFWX_2
    return v0

	:after_last_instruction

	goto/32 :l_EfmhTunCIzptsZaO_3

	nop

	:l_azqvgKHYigEJAFkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpHLalqoAGnnbkIN_1

	nop

.end method

.method public static xjewlEzUSVzquplR(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_MfTAAOOPJRTApuCy_0

	nop

	:l_FEluZFZNJIxNMMmj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_xjeTJIpGNMQqSAul_2

	nop

	:l_MfTAAOOPJRTApuCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEluZFZNJIxNMMmj_1

	nop

	:l_TYrnKgagXUJtoDjM_3
	goto/32 :before_first_instruction

	:l_xjeTJIpGNMQqSAul_2
    return v0

	:after_last_instruction

	goto/32 :l_TYrnKgagXUJtoDjM_3

	nop

.end method

.method public static BVbspylCBqhhzFTu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WcziMdHNpBsiBFMZ_0

	nop

	:l_WcziMdHNpBsiBFMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRkmoTQgOrCkiWLf_1

	nop

	:l_ZQZMWSXIIqXQtHVT_2
    return v0

	:after_last_instruction

	goto/32 :l_aPbBdJMXhHuLKKdH_3

	nop

	:l_LRkmoTQgOrCkiWLf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZQZMWSXIIqXQtHVT_2

	nop

	:l_aPbBdJMXhHuLKKdH_3
	goto/32 :before_first_instruction

.end method

.method public static zAGwPWonZnwYjrgq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wSvRkgroRpfIUOHI_0

	nop

	:l_pqnjkchxNFYwCgHC_3
	goto/32 :before_first_instruction

	:l_lkPDkMuMVDYuEsiI_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_OvTeZulUBbzQrgHh_2

	nop

	:l_OvTeZulUBbzQrgHh_2
    return v0

	:after_last_instruction

	goto/32 :l_pqnjkchxNFYwCgHC_3

	nop

	:l_wSvRkgroRpfIUOHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkPDkMuMVDYuEsiI_1

	nop

.end method

.method public static QdHcHgkqsjaScWGI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KcLafUcCjaaHBniS_0

	nop

	:l_MFAsCehtaGEBWTYs_2
    return v0

	:after_last_instruction

	goto/32 :l_DVmPVUOJrPFGlMPE_3

	nop

	:l_DVmPVUOJrPFGlMPE_3
	goto/32 :before_first_instruction

	:l_KcLafUcCjaaHBniS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaTwWmWzqskImyRZ_1

	nop

	:l_eaTwWmWzqskImyRZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MFAsCehtaGEBWTYs_2

	nop

.end method

.method public static fUdrJemQCKBlJslf(II)I
    .locals 1

	goto/32 :l_pXjJJnhOBbZpNtyH_0

	nop

	:l_QBHdXgzFCrJlJmbJ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_aKDWwswvFLGfJrdD_2

	nop

	:l_IdrxgyDnrdULwUyS_3
	goto/32 :before_first_instruction

	:l_pXjJJnhOBbZpNtyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBHdXgzFCrJlJmbJ_1

	nop

	:l_aKDWwswvFLGfJrdD_2
    return v0

	:after_last_instruction

	goto/32 :l_IdrxgyDnrdULwUyS_3

	nop

.end method

.method public static AWlwjbTJlChHgigC([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xXoKOFVNNLSGkrry_0

	nop

	:l_wLzvUbdAFOWqwzHZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WooDVxsHzMWxtaxe_3

	nop

	:l_cpnwMlxhQGunSDDQ_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wLzvUbdAFOWqwzHZ_2

	nop

	:l_WooDVxsHzMWxtaxe_3
	goto/32 :before_first_instruction

	:l_xXoKOFVNNLSGkrry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpnwMlxhQGunSDDQ_1

	nop

.end method

.method public static XsPFEDPJpJwozFkj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UpnSZYHAftHiMdLh_0

	nop

	:l_jkMJEItAfqHXgwkc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gLnOoWGkKxQNIlJP_2

	nop

	:l_jqxTQsZjspsKAnPw_3
	goto/32 :before_first_instruction

	:l_gLnOoWGkKxQNIlJP_2
    return-void

	:after_last_instruction

	goto/32 :l_jqxTQsZjspsKAnPw_3

	nop

	:l_UpnSZYHAftHiMdLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkMJEItAfqHXgwkc_1

	nop

.end method

.method public static dykOfJszGVpwCwND(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QyxbPbXcqsAVidPJ_0

	nop

	:l_RDzEbasZBKtJhURn_3
	goto/32 :before_first_instruction

	:l_rRmstnztoKhBcEES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDzEbasZBKtJhURn_3

	nop

	:l_QyxbPbXcqsAVidPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOcEkVsRVQwEAmwk_1

	nop

	:l_BOcEkVsRVQwEAmwk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rRmstnztoKhBcEES_2

	nop

.end method

.method public static PmCUULqTfxxCDYVY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tImVOEIHYNIJhIhx_0

	nop

	:l_OFhYwolWkZaLWDoA_2
    return v0

	:after_last_instruction

	goto/32 :l_DrcOPyNuCTYhnUPO_3

	nop

	:l_tImVOEIHYNIJhIhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niQcrLUYeSAcIudy_1

	nop

	:l_DrcOPyNuCTYhnUPO_3
	goto/32 :before_first_instruction

	:l_niQcrLUYeSAcIudy_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OFhYwolWkZaLWDoA_2

	nop

.end method

.method public static svdhjGavDVAOMnPj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yudDMEqWOOeYTDlY_0

	nop

	:l_yudDMEqWOOeYTDlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_petmOUkpAYinRAWc_1

	nop

	:l_nPXPYaikvhkjJBKg_2
    return v0

	:after_last_instruction

	goto/32 :l_mwTFwzKtBJNvaNlR_3

	nop

	:l_petmOUkpAYinRAWc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_nPXPYaikvhkjJBKg_2

	nop

	:l_mwTFwzKtBJNvaNlR_3
	goto/32 :before_first_instruction

.end method

.method public static wubzgCfUMUjfYGNO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_qNimjFhUNKQejssK_0

	nop

	:l_QqefyshXIMbmpBiG_3
	goto/32 :before_first_instruction

	:l_vshFcGRyVMLboGzP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_JAWxLNTaIjxTEsWb_2

	nop

	:l_JAWxLNTaIjxTEsWb_2
    return-void

	:after_last_instruction

	goto/32 :l_QqefyshXIMbmpBiG_3

	nop

	:l_qNimjFhUNKQejssK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vshFcGRyVMLboGzP_1

	nop

.end method

.method public static eGnGFhbWWNAMlcdV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_REjVZvHmQOAJexzB_0

	nop

	:l_dBwskvFrlVjimZJa_3
	goto/32 :before_first_instruction

	:l_jhKouXiPOAZNQUaA_2
    return v0

	:after_last_instruction

	goto/32 :l_dBwskvFrlVjimZJa_3

	nop

	:l_EBYpDzMztDutGFnW_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jhKouXiPOAZNQUaA_2

	nop

	:l_REjVZvHmQOAJexzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBYpDzMztDutGFnW_1

	nop

.end method

.method public static jmKYYEFCCGtLwSfM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_opQhmNnYMxJynFrg_0

	nop

	:l_MzaVhNglbEgXCUPd_2
    return v0

	:after_last_instruction

	goto/32 :l_eKWGzujtirdJAfuN_3

	nop

	:l_eKWGzujtirdJAfuN_3
	goto/32 :before_first_instruction

	:l_opQhmNnYMxJynFrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIAgDdcrTqeaTXLy_1

	nop

	:l_mIAgDdcrTqeaTXLy_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MzaVhNglbEgXCUPd_2

	nop

.end method

.method public static EUQGHHMFnPICLIZt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gEfjWogymPGKPovF_0

	nop

	:l_gEfjWogymPGKPovF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvvXJfQqFlGyEOAd_1

	nop

	:l_DxiotmyBEmRNbxSs_3
	goto/32 :before_first_instruction

	:l_WvvXJfQqFlGyEOAd_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_sotCipYqSvIxXpZS_2

	nop

	:l_sotCipYqSvIxXpZS_2
    return v0

	:after_last_instruction

	goto/32 :l_DxiotmyBEmRNbxSs_3

	nop

.end method

.method public static DXCWvZbCgmjBxlyK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kaaWpyfJrEhGSxZJ_0

	nop

	:l_kaaWpyfJrEhGSxZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRoVhOucfJZphbZh_1

	nop

	:l_fwzJOlpZmRfxbqhe_3
	goto/32 :before_first_instruction

	:l_TYUrRnPUtHtZWpBA_2
    return v0

	:after_last_instruction

	goto/32 :l_fwzJOlpZmRfxbqhe_3

	nop

	:l_HRoVhOucfJZphbZh_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_TYUrRnPUtHtZWpBA_2

	nop

.end method

.method public static PTlwArlXrLNlftpr([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_JQxTQJzYlYSYPRuE_0

	nop

	:l_FXzSZAgVVTZcxVJl_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SKTSifhpVyPqyAQL_2

	nop

	:l_SKTSifhpVyPqyAQL_2
    return-void

	:after_last_instruction

	goto/32 :l_iQONkeQCfTiDJEGA_3

	nop

	:l_JQxTQJzYlYSYPRuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXzSZAgVVTZcxVJl_1

	nop

	:l_iQONkeQCfTiDJEGA_3
	goto/32 :before_first_instruction

.end method

.method public static ceVQLJlcFWMUWynU([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_WlfCqsPevbjYRvJu_0

	nop

	:l_NwKpnSzqBYKPpHxU_2
    return-void

	:after_last_instruction

	goto/32 :l_hZNqZvoohZrqBCpI_3

	nop

	:l_hZNqZvoohZrqBCpI_3
	goto/32 :before_first_instruction

	:l_WlfCqsPevbjYRvJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFNGOKhWSrpBfxGi_1

	nop

	:l_PFNGOKhWSrpBfxGi_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_NwKpnSzqBYKPpHxU_2

	nop

.end method

.method public static jmobjUfiUsCTGHkN([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_kSnSoRauFLEQHGeU_0

	nop

	:l_UbxWZavAXBxPYQgF_2
    return-void

	:after_last_instruction

	goto/32 :l_WtzIGBEbGzbRCLpS_3

	nop

	:l_WtzIGBEbGzbRCLpS_3
	goto/32 :before_first_instruction

	:l_ztKoihYFmIwERpZk_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_UbxWZavAXBxPYQgF_2

	nop

	:l_kSnSoRauFLEQHGeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztKoihYFmIwERpZk_1

	nop

.end method

.method public static QlcteJmUfEAadOYW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gWKrjHFATmExFpqQ_0

	nop

	:l_aGWAJXnhqnJeLlFh_3
	goto/32 :before_first_instruction

	:l_gWKrjHFATmExFpqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGdwddFgLHFhmeEu_1

	nop

	:l_mGdwddFgLHFhmeEu_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_xhAmuUOnJnWTAuCG_2

	nop

	:l_xhAmuUOnJnWTAuCG_2
    return v0

	:after_last_instruction

	goto/32 :l_aGWAJXnhqnJeLlFh_3

	nop

.end method

.method public static riAVuQvkRtFCNEii(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lUqWajCOQmdnRytk_0

	nop

	:l_tYApyUKIGUsCltZp_3
	goto/32 :before_first_instruction

	:l_JijKAYfYsBsDZCFv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cSZUTDRoLJFMmcnK_2

	nop

	:l_lUqWajCOQmdnRytk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JijKAYfYsBsDZCFv_1

	nop

	:l_cSZUTDRoLJFMmcnK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tYApyUKIGUsCltZp_3

	nop

.end method

.method public static MJKIOVXVUMcjhrDA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HkFXyZWZIeEMQEGW_0

	nop

	:l_mjvmaLaEPkzEMzli_3
	goto/32 :before_first_instruction

	:l_CNHOSPffMQYIJUEW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mjvmaLaEPkzEMzli_3

	nop

	:l_HkFXyZWZIeEMQEGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSUVZqQbYvzvJzIJ_1

	nop

	:l_DSUVZqQbYvzvJzIJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CNHOSPffMQYIJUEW_2

	nop

.end method

.method public static oNmuHGuCXeMxQJzC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rvJfslOhxhSUVRLA_0

	nop

	:l_PqxwMITcPDQvanXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tBaFTJmHxCZLvZSC_3

	nop

	:l_DIwJZVtxGNvKdSrN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PqxwMITcPDQvanXE_2

	nop

	:l_rvJfslOhxhSUVRLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIwJZVtxGNvKdSrN_1

	nop

	:l_tBaFTJmHxCZLvZSC_3
	goto/32 :before_first_instruction

.end method

.method public static jucahJISBdBpxllu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SdxEGLkJlcPbuUum_0

	nop

	:l_gzVIsQoIATSOozJV_2
    return v0

	:after_last_instruction

	goto/32 :l_jsaenwIpsMENMMgD_3

	nop

	:l_jsaenwIpsMENMMgD_3
	goto/32 :before_first_instruction

	:l_WYUWithrNcDlQnUJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_gzVIsQoIATSOozJV_2

	nop

	:l_SdxEGLkJlcPbuUum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYUWithrNcDlQnUJ_1

	nop

.end method

.method public static SyMGTjtTMuqnqVYb(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BSFVFvacOScRWqPB_0

	nop

	:l_VhCYrXdhNtkqLFIV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bRjzAiXUeWxTrHbD_2

	nop

	:l_BSFVFvacOScRWqPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhCYrXdhNtkqLFIV_1

	nop

	:l_bRjzAiXUeWxTrHbD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_igBLBVyWNbQFPsHc_3

	nop

	:l_igBLBVyWNbQFPsHc_3
	goto/32 :before_first_instruction

.end method

.method public static hKJWeobEXIfyTrmH(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KFDtglVKCbyvmbUz_0

	nop

	:l_jIGRlRHOaVmIiTJY_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OqmogqeAlGdQcLux_2

	nop

	:l_gvgLYHERTFelwLOK_3
	goto/32 :before_first_instruction

	:l_OqmogqeAlGdQcLux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvgLYHERTFelwLOK_3

	nop

	:l_KFDtglVKCbyvmbUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIGRlRHOaVmIiTJY_1

	nop

.end method

.method public static FeYgjDellWsTKuOc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PPSVQfWWbVCtGDtT_0

	nop

	:l_MUDXNyUwToKwYPJw_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_efngZPChemytbAuu_2

	nop

	:l_PPSVQfWWbVCtGDtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUDXNyUwToKwYPJw_1

	nop

	:l_IOyAzvvvkdfTGlGI_3
	goto/32 :before_first_instruction

	:l_efngZPChemytbAuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IOyAzvvvkdfTGlGI_3

	nop

.end method

.method public static jyhtfThZhYdMZdLJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_huvHQugHJZpfWBFt_0

	nop

	:l_CmCNVNlHRWrlZdFr_3
	goto/32 :before_first_instruction

	:l_dNoGnTpFoLWZBoLQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_coAkZoIrbOhCZyrx_2

	nop

	:l_huvHQugHJZpfWBFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNoGnTpFoLWZBoLQ_1

	nop

	:l_coAkZoIrbOhCZyrx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmCNVNlHRWrlZdFr_3

	nop

.end method

.method public static xXIJBpiwnPiQTnBz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hwuzqpkCXwWdwGTW_0

	nop

	:l_hwuzqpkCXwWdwGTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBczNcUBcNAJouIr_1

	nop

	:l_FxXvCvzpDnuAtMUI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tIYBPtqcCJzbCFeD_3

	nop

	:l_tIYBPtqcCJzbCFeD_3
	goto/32 :before_first_instruction

	:l_VBczNcUBcNAJouIr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FxXvCvzpDnuAtMUI_2

	nop

.end method

.method public static JRqnMjcxoDVltYvV(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AgTzOfrtLYAWLNRe_0

	nop

	:l_HgbFzoyckHgPItAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jbCafRtBxxpVhAdk_3

	nop

	:l_AgTzOfrtLYAWLNRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPyDIBmPeYTZJuZD_1

	nop

	:l_jbCafRtBxxpVhAdk_3
	goto/32 :before_first_instruction

	:l_KPyDIBmPeYTZJuZD_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HgbFzoyckHgPItAK_2

	nop

.end method

.method public static ZjEMzeDhIdDYKTdP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BAXtZkLXFaFYnfDa_0

	nop

	:l_iCDrXiWfMLAKzXab_3
	goto/32 :before_first_instruction

	:l_wyqASYrMPjSRxGHU_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VhdzskpAPkVrPOKZ_2

	nop

	:l_BAXtZkLXFaFYnfDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyqASYrMPjSRxGHU_1

	nop

	:l_VhdzskpAPkVrPOKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iCDrXiWfMLAKzXab_3

	nop

.end method

.method public static DNSClCGzavlDjNxe(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RprGvrYtQADQmogS_0

	nop

	:l_RprGvrYtQADQmogS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkVJLMopomEfovlc_1

	nop

	:l_IZbLRSDxqRCpbgrB_2
    return v0

	:after_last_instruction

	goto/32 :l_OoRDZuBYHLkRtMRx_3

	nop

	:l_OoRDZuBYHLkRtMRx_3
	goto/32 :before_first_instruction

	:l_XkVJLMopomEfovlc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_IZbLRSDxqRCpbgrB_2

	nop

.end method

.method public static RMLlpBkJMhQDptxG(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FaEytwKsRLxzTUlm_0

	nop

	:l_syaUWVikQoGeWzhD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tUIltGPeJPlQyJBt_2

	nop

	:l_FaEytwKsRLxzTUlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syaUWVikQoGeWzhD_1

	nop

	:l_JsRpsVIYIiFiXqGY_3
	goto/32 :before_first_instruction

	:l_tUIltGPeJPlQyJBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JsRpsVIYIiFiXqGY_3

	nop

.end method

.method public static CWfFVdtvORCXLogC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FIBylcoCtrcBAisl_0

	nop

	:l_NAWQNObCwmWcNOhE_3
	goto/32 :before_first_instruction

	:l_FIBylcoCtrcBAisl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEDjXRVkoqKCXBVw_1

	nop

	:l_lEDjXRVkoqKCXBVw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NbrwmEEMAYbIZGDu_2

	nop

	:l_NbrwmEEMAYbIZGDu_2
    return-void

	:after_last_instruction

	goto/32 :l_NAWQNObCwmWcNOhE_3

	nop

.end method

.method public static UQUhruojdAyVdCYX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kVVuVlOTAyuKLJnk_0

	nop

	:l_kVVuVlOTAyuKLJnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyRFKVgBQnJguicZ_1

	nop

	:l_JyRFKVgBQnJguicZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JAgeRXGhREVFgmJc_2

	nop

	:l_GyVJiQwRiYsYOLkV_3
	goto/32 :before_first_instruction

	:l_JAgeRXGhREVFgmJc_2
    return v0

	:after_last_instruction

	goto/32 :l_GyVJiQwRiYsYOLkV_3

	nop

.end method

.method public static rxqkKmSFlvaiLQQK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_XINcvtYDIWZBzcfG_0

	nop

	:l_kqRhlgxQyvBUQzwR_3
	goto/32 :before_first_instruction

	:l_XINcvtYDIWZBzcfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utxHCtGZekZtqpHb_1

	nop

	:l_utxHCtGZekZtqpHb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JolmgzCeloDwuHrW_2

	nop

	:l_JolmgzCeloDwuHrW_2
    return v0

	:after_last_instruction

	goto/32 :l_kqRhlgxQyvBUQzwR_3

	nop

.end method

.method public static JfPuBEDSSAsRlEKg([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pJFxYUYDekPpENNz_0

	nop

	:l_pJFxYUYDekPpENNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPyrEqWeoQYygwET_1

	nop

	:l_jOmlxJwRhhNMXHhW_3
	goto/32 :before_first_instruction

	:l_OPyrEqWeoQYygwET_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TCAYqcBGIsNNyDtz_2

	nop

	:l_TCAYqcBGIsNNyDtz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOmlxJwRhhNMXHhW_3

	nop

.end method

.method public static DLJSZXizhPYKHyqR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fCxFdaXUIZGxwnYl_0

	nop

	:l_fCxFdaXUIZGxwnYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmKVcXLFTfAlEGYB_1

	nop

	:l_KPVnsKYWJwhIcVeH_2
    return-void

	:after_last_instruction

	goto/32 :l_nMUZOggfQEoeeoyB_3

	nop

	:l_nMUZOggfQEoeeoyB_3
	goto/32 :before_first_instruction

	:l_fmKVcXLFTfAlEGYB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KPVnsKYWJwhIcVeH_2

	nop

.end method

.method public static gVdUjnwCwIsSEWXB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_fqDRQroWqJrPLblz_0

	nop

	:l_fqDRQroWqJrPLblz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdGAopEspQidaOCa_1

	nop

	:l_RoXcVuLnkDlgepAU_2
    return v0

	:after_last_instruction

	goto/32 :l_CbPKVvOODhPdoegp_3

	nop

	:l_CbPKVvOODhPdoegp_3
	goto/32 :before_first_instruction

	:l_KdGAopEspQidaOCa_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_RoXcVuLnkDlgepAU_2

	nop

.end method

.method public static qaOInKAmHqYKxFRJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vHCVizDZKzqNcPJt_0

	nop

	:l_vHCVizDZKzqNcPJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzEYoqFoiHmhltzp_1

	nop

	:l_BzEYoqFoiHmhltzp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_RuUMXfofLHVzCHRK_2

	nop

	:l_wCCcteyQrdPPDGIw_3
	goto/32 :before_first_instruction

	:l_RuUMXfofLHVzCHRK_2
    return v0

	:after_last_instruction

	goto/32 :l_wCCcteyQrdPPDGIw_3

	nop

.end method

.method public static XgDCrqUkgeypWPXs(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hkVdtcZCEtpJDCaF_0

	nop

	:l_hkVdtcZCEtpJDCaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWmpWmyZGBYrjjBU_1

	nop

	:l_uWPaFbgUUwmGfUEO_3
	goto/32 :before_first_instruction

	:l_cWmpWmyZGBYrjjBU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_qlgQGVYXOWFwVrkx_2

	nop

	:l_qlgQGVYXOWFwVrkx_2
    return v0

	:after_last_instruction

	goto/32 :l_uWPaFbgUUwmGfUEO_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_JbcjjnfDbsbOfemw_0

	nop

	:l_NJuAzBZKLxmowmCB_8
    const/4 v1, 0x0

	goto/32 :l_WBWEZHxycLdPCpUc_9

	nop

	:l_UkYExCvYSWOVoDIP_12
	goto/32 :WqIEUNQhGZxLuRfg
	:l_uFjEvFrgvOieFiuM_10
    return-void

	:after_last_instruction

	goto/32 :l_JoqlUcqnNwGGBsEf_11

	nop

	:l_jbnsSypZlFThWhGl_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_NJuAzBZKLxmowmCB_8

	nop

	:l_WBWEZHxycLdPCpUc_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_uFjEvFrgvOieFiuM_10

	nop

	:l_RjsXZwbjMeWidHUk_2
	add-int v0, v0, v1
	goto/32 :l_QeFDUWwfXAxiPJgW_3

	nop

	:l_JbcjjnfDbsbOfemw_0
	const v0, 29
	goto/32 :l_QfbryZhVcMysYIRi_1

	nop

	:l_XYaGQqHuFHvcjOHA_4
	if-lez v0, :gl_KLceZJpvhTLoEduO

	goto/32 :tcaagNevHBnJmBPy

	:gl_KLceZJpvhTLoEduO	goto/32 :l_uoccPGnELTCOLCCG_5

	nop

	:l_QeFDUWwfXAxiPJgW_3
	rem-int v0, v0, v1
	goto/32 :l_XYaGQqHuFHvcjOHA_4

	nop

	:l_QfbryZhVcMysYIRi_1
	const v1, 13
	goto/32 :l_RjsXZwbjMeWidHUk_2

	nop

	:l_uoccPGnELTCOLCCG_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_CWUAtDMzDJbgAZUr_6

	nop

	:l_CWUAtDMzDJbgAZUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_jbnsSypZlFThWhGl_7

	nop

	:l_JoqlUcqnNwGGBsEf_11
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_UkYExCvYSWOVoDIP_12

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_kbndONTwgDNdvKGF_0

	nop

	:l_JOGDxbsXnRLLcWXh_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->btYZsQIjsIYVAMyb(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_ylLvFFXAEkUEGkcj_41

	nop

	:l_KlEBuKFyEqrvaqit_38
    array-length v2, v2

	goto/32 :l_yNUBairipPduDTbW_39

	nop

	:l_FtLHYDOjaZmnnbTw_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ucpfXOhIObjABfsp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cyjaWifrHxdrglWt_43

	nop

	:l_NzGryZUJxpihyGtk_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ZjrhoOSArEMuWALs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UEafwhKLzpeQAZJJ_54

	nop

	:l_qEBodpSLwcHROpNP_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_rmxrwWLAukKurxJc_46

	nop

	:l_uSrTdLpfEdlAtpZg_4
	if-lez v0, :gl_VszlholSfDfPYduA

	goto/32 :LaBdAgCtcoANfqnk

	:gl_VszlholSfDfPYduA	goto/32 :l_ikdQFMmgcWwcSNbj_5

	nop

	:l_VakJobFQHfLoFWdC_15
    goto :goto_0

    :cond_0
	goto/32 :l_UENxvmLNWTmmzjmG_16

	nop

	:l_pErdukcVqyobujIu_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_gDTvSRHKFsOKqHPK_10

	nop

	:l_UENxvmLNWTmmzjmG_16
    move v2, v1

    :goto_0
	goto/32 :l_gykenumTKHlpKnlz_17

	nop

	:l_ylLvFFXAEkUEGkcj_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FtLHYDOjaZmnnbTw_42

	nop

	:l_vynAhtxozWkdwbKP_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_pHviLahrLIVeIuhf_27

	nop

	:l_VnEMRiumBZpyjKLl_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QsYvbSNUIPglCGIy_48

	nop

	:l_rQcuavZzIcTtJtRs_7
    const-string v0, "buffer"

	goto/32 :l_qUyFGugfuRFsIdil_8

	nop

	:l_qUyyqzwYpxASeRcR_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NzGryZUJxpihyGtk_53

	nop

	:l_kbndONTwgDNdvKGF_0
	const v0, 27
	goto/32 :l_vphHoEWmyoQjutqI_1

	nop

	:l_TtVFrmtJIJidrIrl_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->zglKaGVhDyouZeOR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UXLdbCAqyzARtVSw_34

	nop

	:l_rRVGAmrMLuttdlLj_13
	if-gez p2, :gl_juQqPNMQuNdZoziz

	goto/32 :cond_0

	:gl_juQqPNMQuNdZoziz
	goto/32 :l_APcfkzmQkLtOqirZ_14

	nop

	:l_rmxrwWLAukKurxJc_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VnEMRiumBZpyjKLl_47

	nop

	:l_pKqpzIQyqEDZNXjj_22
    move v0, v1

    :goto_1
	goto/32 :l_KkhDhXfdtiqQcSJg_23

	nop

	:l_APcfkzmQkLtOqirZ_14
    move v2, v0

	goto/32 :l_VakJobFQHfLoFWdC_15

	nop

	:l_cmsciOhELmjUKUkR_19
    array-length v2, v2

	goto/32 :l_AbrrICwAsTsBUmRo_20

	nop

	:l_qHzzXhSabMGplCao_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_xUiHHWdwXimTtHGY_29

	nop

	:l_jAVajtKliKEsBUVz_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->MORFuFYlZjqdODCA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_qUyyqzwYpxASeRcR_52

	nop

	:l_MgVhultqBXIbXjPO_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->djvxogSCovPnujkb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hMeHIFmjgLvwXOaq_37

	nop

	:l_SJCAAKvtIbfDzgBj_2
	add-int v0, v0, v1
	goto/32 :l_XxIMRqXjwefQFwBD_3

	nop

	:l_pHviLahrLIVeIuhf_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_qHzzXhSabMGplCao_28

	nop

	:l_dNnUOBQturnhdXIn_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JNCEWIeEnKrDneqH_32

	nop

	:l_QsYvbSNUIPglCGIy_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_SEjdHmgSawikHbCL_49

	nop

	:l_dhwEFNooMiExgQkb_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dNnUOBQturnhdXIn_31

	nop

	:l_hMeHIFmjgLvwXOaq_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_KlEBuKFyEqrvaqit_38

	nop

	:l_SWkhqeJMGuwSQFgq_57
	goto/32 :fBjzExDBVVxWeNsd
	:l_JNCEWIeEnKrDneqH_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_TtVFrmtJIJidrIrl_33

	nop

	:l_oHufhHQtxifYApiz_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cmsciOhELmjUKUkR_19

	nop

	:l_fYCGpdrERWhqodoB_11
    const/4 v0, 0x1

	goto/32 :l_blemDPKviUcyIyfZ_12

	nop

	:l_cyjaWifrHxdrglWt_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AXnTPolNUxdGFAmM_44

	nop

	:l_WexBNyrXEAcowgVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_rQcuavZzIcTtJtRs_7

	nop

	:l_stCBATkjmAtsSdIA_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cRQaZnSdHgoEuubA_25

	nop

	:l_vphHoEWmyoQjutqI_1
	const v1, 24
	goto/32 :l_SJCAAKvtIbfDzgBj_2

	nop

	:l_XxIMRqXjwefQFwBD_3
	rem-int v0, v0, v1
	goto/32 :l_uSrTdLpfEdlAtpZg_4

	nop

	:l_SEjdHmgSawikHbCL_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ejtmFqxQUusCLAcc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TaSwMrQsoELgjZSU_50

	nop

	:l_UXLdbCAqyzARtVSw_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->jyeEuJhdbgHDuWdp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IdTEOCglikfTaHQT_35

	nop

	:l_AXnTPolNUxdGFAmM_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_qEBodpSLwcHROpNP_45

	nop

	:l_blemDPKviUcyIyfZ_12
    const/4 v1, 0x0

	goto/32 :l_rRVGAmrMLuttdlLj_13

	nop

	:l_qUyFGugfuRFsIdil_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ToiILguuzBCcftmX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_pErdukcVqyobujIu_9

	nop

	:l_UEafwhKLzpeQAZJJ_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_APKyxhshDLvumfKe_55

	nop

	:l_AbrrICwAsTsBUmRo_20
	if-le p2, v2, :gl_BSJApzotCIYmoVgU

	goto/32 :cond_1

	:gl_BSJApzotCIYmoVgU
	goto/32 :l_qLhqPwhlukVYLvIZ_21

	nop

	:l_cRQaZnSdHgoEuubA_25
    array-length v0, v0

	goto/32 :l_vynAhtxozWkdwbKP_26

	nop

	:l_TaSwMrQsoELgjZSU_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->xLsJRdqiySLeMlNl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jAVajtKliKEsBUVz_51

	nop

	:l_IdTEOCglikfTaHQT_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_MgVhultqBXIbXjPO_36

	nop

	:l_gDTvSRHKFsOKqHPK_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_fYCGpdrERWhqodoB_11

	nop

	:l_gykenumTKHlpKnlz_17
	if-nez v2, :gl_SXRkWkrpZKsjtidB

	goto/32 :cond_3

	:gl_SXRkWkrpZKsjtidB
    .line 92
	goto/32 :l_oHufhHQtxifYApiz_18

	nop

	:l_lLwDXNYodaDHCtPR_56
	goto/32 :before_first_instruction

	:yWDpabOrdCWNEHcy
	goto/32 :l_SWkhqeJMGuwSQFgq_57

	nop

	:l_APKyxhshDLvumfKe_55
    throw v1

	:after_last_instruction

	goto/32 :l_lLwDXNYodaDHCtPR_56

	nop

	:l_yNUBairipPduDTbW_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ZQTLGcvddMohVNDw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JOGDxbsXnRLLcWXh_40

	nop

	:l_qLhqPwhlukVYLvIZ_21
    goto :goto_1

    :cond_1
	goto/32 :l_pKqpzIQyqEDZNXjj_22

	nop

	:l_KkhDhXfdtiqQcSJg_23
	if-nez v0, :gl_kqPukXxFPxozCdVG

	goto/32 :cond_2

	:gl_kqPukXxFPxozCdVG
    .line 93
    nop

    .line 97
	goto/32 :l_stCBATkjmAtsSdIA_24

	nop

	:l_xUiHHWdwXimTtHGY_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_dhwEFNooMiExgQkb_30

	nop

	:l_ikdQFMmgcWwcSNbj_5
	goto/32 :yWDpabOrdCWNEHcy
	:LaBdAgCtcoANfqnk
	:fBjzExDBVVxWeNsd

	goto/32 :l_WexBNyrXEAcowgVP_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CSBI)V
    .locals 0

	goto/32 :l_ijfQeJkhlIgohkHK_0

	nop

	:l_eppXswKtqRcwRcLh_7
	goto/32 :before_first_instruction

	:l_PSHdiUrgvIQFvHfF_1
    const/16 p0, 0x2a

	goto/32 :l_iOynbyUKpuLEzXNs_2

	nop

	:l_MuJAayDIQOBNLUCV_4
    add-int p3, p2, p1

	goto/32 :l_XbwYSGFhxngvsQEK_5

	nop

	:l_iOynbyUKpuLEzXNs_2
    const/16 p1, 0xd2

	goto/32 :l_sEhWUhueWRsdmxgV_3

	nop

	:l_ijfQeJkhlIgohkHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSHdiUrgvIQFvHfF_1

	nop

	:l_nFqmDfPYACbQIIXf_6
    return-void

	:after_last_instruction

	goto/32 :l_eppXswKtqRcwRcLh_7

	nop

	:l_sEhWUhueWRsdmxgV_3
    mul-int p2, p0, p1

	goto/32 :l_MuJAayDIQOBNLUCV_4

	nop

	:l_XbwYSGFhxngvsQEK_5
    int-to-double p0, p3

	goto/32 :l_nFqmDfPYACbQIIXf_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;ISCB)V
    .locals 0

	goto/32 :l_UsLrDqVNzDKajHQe_0

	nop

	:l_hUfinjxcaGLHsquA_5
    int-to-double p0, p3

	goto/32 :l_GCazGDrKEUbIXALs_6

	nop

	:l_DskxRSmvHMOUqMcW_7
	goto/32 :before_first_instruction

	:l_ZqbNSBGHsVcCCZcV_2
    const/16 p1, 0xd2

	goto/32 :l_iWeOnScrWvYPNiNb_3

	nop

	:l_aZtMrRSeRnIcMOkw_1
    const/16 p0, 0x2a

	goto/32 :l_ZqbNSBGHsVcCCZcV_2

	nop

	:l_pMrMLesgjWJsPfkX_4
    add-int p3, p2, p1

	goto/32 :l_hUfinjxcaGLHsquA_5

	nop

	:l_iWeOnScrWvYPNiNb_3
    mul-int p2, p0, p1

	goto/32 :l_pMrMLesgjWJsPfkX_4

	nop

	:l_UsLrDqVNzDKajHQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZtMrRSeRnIcMOkw_1

	nop

	:l_GCazGDrKEUbIXALs_6
    return-void

	:after_last_instruction

	goto/32 :l_DskxRSmvHMOUqMcW_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;SCIB)V
    .locals 0

	goto/32 :l_CnpWTEMeVhdfSkoD_0

	nop

	:l_vVGBvkZlHmPzRwhu_4
    add-int p3, p2, p1

	goto/32 :l_wXuhNqxVEuiEZOTn_5

	nop

	:l_CnpWTEMeVhdfSkoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxsEDzxyBGKQnNDr_1

	nop

	:l_wXuhNqxVEuiEZOTn_5
    int-to-double p0, p3

	goto/32 :l_BMeYBDQrMkHxTDNM_6

	nop

	:l_BMeYBDQrMkHxTDNM_6
    return-void

	:after_last_instruction

	goto/32 :l_rPUSAacMVQQkzwDy_7

	nop

	:l_NnkYgpXlxCIWxBYQ_3
    mul-int p2, p0, p1

	goto/32 :l_vVGBvkZlHmPzRwhu_4

	nop

	:l_rPUSAacMVQQkzwDy_7
	goto/32 :before_first_instruction

	:l_SxsEDzxyBGKQnNDr_1
    const/16 p0, 0x2a

	goto/32 :l_XLMLsHzcChDsdSgc_2

	nop

	:l_XLMLsHzcChDsdSgc_2
    const/16 p1, 0xd2

	goto/32 :l_NnkYgpXlxCIWxBYQ_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zTUuCvVDAZcSTkqx_0

	nop

	:l_KfXQJsAePlaGvwur_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_zgNTkFjLtPBVOksy_2

	nop

	:l_zgNTkFjLtPBVOksy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OAxHuDvwQZgMtRok_3

	nop

	:l_zTUuCvVDAZcSTkqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_KfXQJsAePlaGvwur_1

	nop

	:l_OAxHuDvwQZgMtRok_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;FSCZ)V
    .locals 0

	goto/32 :l_WldXlgbLtJDIucjd_0

	nop

	:l_ayPzcpojMSjtPInY_3
    mul-int p2, p0, p1

	goto/32 :l_SzODzRnQRMmGZmeI_4

	nop

	:l_MvabqfsaFSPwyLHI_6
    return-void

	:after_last_instruction

	goto/32 :l_WSzRIrAFFJLaqNhY_7

	nop

	:l_YWjOMngtRIvdQDqP_5
    int-to-double p0, p3

	goto/32 :l_MvabqfsaFSPwyLHI_6

	nop

	:l_LXpxetsYqZKcUZGU_2
    const/16 p1, 0xd2

	goto/32 :l_ayPzcpojMSjtPInY_3

	nop

	:l_WldXlgbLtJDIucjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANpMpreiekRAATCp_1

	nop

	:l_SzODzRnQRMmGZmeI_4
    add-int p3, p2, p1

	goto/32 :l_YWjOMngtRIvdQDqP_5

	nop

	:l_ANpMpreiekRAATCp_1
    const/16 p0, 0x2a

	goto/32 :l_LXpxetsYqZKcUZGU_2

	nop

	:l_WSzRIrAFFJLaqNhY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;FSZC)V
    .locals 0

	goto/32 :l_JvjFYXsitdVmjxuq_0

	nop

	:l_uGAtyHCKsEFPIZvK_5
    int-to-double p0, p3

	goto/32 :l_GKvnPXNqOzZVnJRD_6

	nop

	:l_JvjFYXsitdVmjxuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItHmGDYZmZkgfjLR_1

	nop

	:l_ItHmGDYZmZkgfjLR_1
    const/16 p0, 0x2a

	goto/32 :l_ikQBXEtRFGRwUhQM_2

	nop

	:l_WgNgrnLDWgDNPptT_4
    add-int p3, p2, p1

	goto/32 :l_uGAtyHCKsEFPIZvK_5

	nop

	:l_GKvnPXNqOzZVnJRD_6
    return-void

	:after_last_instruction

	goto/32 :l_xtSRPZTvFfJtVyxX_7

	nop

	:l_xtSRPZTvFfJtVyxX_7
	goto/32 :before_first_instruction

	:l_ikQBXEtRFGRwUhQM_2
    const/16 p1, 0xd2

	goto/32 :l_nwcPaIovMBLhNQiO_3

	nop

	:l_nwcPaIovMBLhNQiO_3
    mul-int p2, p0, p1

	goto/32 :l_WgNgrnLDWgDNPptT_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SCZF)V
    .locals 0

	goto/32 :l_tLIVuFyNOZsSqWkx_0

	nop

	:l_ozugpRhiSKUGmpDK_3
    mul-int p2, p0, p1

	goto/32 :l_FSdUufwNbjcHuqkh_4

	nop

	:l_fRGCaKbyHPUpzmBp_6
    return-void

	:after_last_instruction

	goto/32 :l_JOheAFXnTOcpWcGc_7

	nop

	:l_AQphoUBSlGgYYsti_1
    const/16 p0, 0x2a

	goto/32 :l_VuZJcPPgwndNTEdt_2

	nop

	:l_PbABEDzqAhoUsrhZ_5
    int-to-double p0, p3

	goto/32 :l_fRGCaKbyHPUpzmBp_6

	nop

	:l_JOheAFXnTOcpWcGc_7
	goto/32 :before_first_instruction

	:l_tLIVuFyNOZsSqWkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQphoUBSlGgYYsti_1

	nop

	:l_VuZJcPPgwndNTEdt_2
    const/16 p1, 0xd2

	goto/32 :l_ozugpRhiSKUGmpDK_3

	nop

	:l_FSdUufwNbjcHuqkh_4
    add-int p3, p2, p1

	goto/32 :l_PbABEDzqAhoUsrhZ_5

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FKJMSUymvlDnQrxw_0

	nop

	:l_BcXqPgMSJhSrpogd_3
	goto/32 :before_first_instruction

	:l_FKJMSUymvlDnQrxw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_SySgIizcKeQvtmuH_1

	nop

	:l_lHQIlzODXtUyCnxz_2
    return v0

	:after_last_instruction

	goto/32 :l_BcXqPgMSJhSrpogd_3

	nop

	:l_SySgIizcKeQvtmuH_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_lHQIlzODXtUyCnxz_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DsGqRHVAqUrgjSYm_0

	nop

	:l_aDbyXdyCwukzuIYU_7
	goto/32 :before_first_instruction

	:l_BxlycTimUQVqkdPi_3
    mul-int p2, p0, p1

	goto/32 :l_QCmRzKsIvyiLPLZM_4

	nop

	:l_ArbsksWPiPRIGMPz_5
    int-to-double p0, p3

	goto/32 :l_XijZZRQvPKOzCtmt_6

	nop

	:l_JSdCcOtlQCoKWqiE_1
    const/16 p0, 0x2a

	goto/32 :l_aRXqSrTBhoOMKlTm_2

	nop

	:l_QCmRzKsIvyiLPLZM_4
    add-int p3, p2, p1

	goto/32 :l_ArbsksWPiPRIGMPz_5

	nop

	:l_aRXqSrTBhoOMKlTm_2
    const/16 p1, 0xd2

	goto/32 :l_BxlycTimUQVqkdPi_3

	nop

	:l_XijZZRQvPKOzCtmt_6
    return-void

	:after_last_instruction

	goto/32 :l_aDbyXdyCwukzuIYU_7

	nop

	:l_DsGqRHVAqUrgjSYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSdCcOtlQCoKWqiE_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BlCFmpetlGoQzENT_0

	nop

	:l_ieZoqkOGldeJDPxi_1
    const/16 p0, 0x2a

	goto/32 :l_EOduWtInjsfXaKrn_2

	nop

	:l_HSuqIGGLKHwYMcWn_7
	goto/32 :before_first_instruction

	:l_EOduWtInjsfXaKrn_2
    const/16 p1, 0xd2

	goto/32 :l_EpzUxMXLGuQDlefZ_3

	nop

	:l_oROEreCwPkcOLMaB_6
    return-void

	:after_last_instruction

	goto/32 :l_HSuqIGGLKHwYMcWn_7

	nop

	:l_sQIKYfrBSTpbMnai_4
    add-int p3, p2, p1

	goto/32 :l_bxoQotbxVDlkXvkP_5

	nop

	:l_EpzUxMXLGuQDlefZ_3
    mul-int p2, p0, p1

	goto/32 :l_sQIKYfrBSTpbMnai_4

	nop

	:l_bxoQotbxVDlkXvkP_5
    int-to-double p0, p3

	goto/32 :l_oROEreCwPkcOLMaB_6

	nop

	:l_BlCFmpetlGoQzENT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieZoqkOGldeJDPxi_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TfdiGoziEZdxzJJZ_0

	nop

	:l_yIhhCZXQNfbiyAOP_4
    add-int p3, p2, p1

	goto/32 :l_IoVSlrtGXdEAfzWZ_5

	nop

	:l_TfdiGoziEZdxzJJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWsZxIIsrefsRiKl_1

	nop

	:l_PWsZxIIsrefsRiKl_1
    const/16 p0, 0x2a

	goto/32 :l_JdInvAqTgWoQUdCH_2

	nop

	:l_daytfsqxrMOYYmiC_6
    return-void

	:after_last_instruction

	goto/32 :l_OqSaTJBgFQCSIVzJ_7

	nop

	:l_JdInvAqTgWoQUdCH_2
    const/16 p1, 0xd2

	goto/32 :l_cDhvSzFVXdKXPLPL_3

	nop

	:l_cDhvSzFVXdKXPLPL_3
    mul-int p2, p0, p1

	goto/32 :l_yIhhCZXQNfbiyAOP_4

	nop

	:l_IoVSlrtGXdEAfzWZ_5
    int-to-double p0, p3

	goto/32 :l_daytfsqxrMOYYmiC_6

	nop

	:l_OqSaTJBgFQCSIVzJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YyqOkeYgzEHXmdSK_0

	nop

	:l_yOoRwwNnDDBbXlQZ_3
	goto/32 :before_first_instruction

	:l_pwzbtLwFlkexyCFf_2
    return v0

	:after_last_instruction

	goto/32 :l_yOoRwwNnDDBbXlQZ_3

	nop

	:l_YyqOkeYgzEHXmdSK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_bYRuTCoLpxaTqyhL_1

	nop

	:l_bYRuTCoLpxaTqyhL_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_pwzbtLwFlkexyCFf_2

	nop

.end method

.method private final forward(IILjava/lang/String;BCS)V
    .locals 0

	goto/32 :l_HgZuxrEOXoPfJHJh_0

	nop

	:l_cOxQAfxYtrSmCatD_5
    int-to-double p0, p3

	goto/32 :l_etpnKDZJBYahchAr_6

	nop

	:l_qxxoVfLgqnUmIsOf_2
    const/16 p1, 0xd2

	goto/32 :l_iIWKWWNrSWaJWMOz_3

	nop

	:l_etpnKDZJBYahchAr_6
    return-void

	:after_last_instruction

	goto/32 :l_sLiiEgpUbyXRQtYm_7

	nop

	:l_KSUIsyQEdycpVXYN_1
    const/16 p0, 0x2a

	goto/32 :l_qxxoVfLgqnUmIsOf_2

	nop

	:l_sLiiEgpUbyXRQtYm_7
	goto/32 :before_first_instruction

	:l_HgZuxrEOXoPfJHJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSUIsyQEdycpVXYN_1

	nop

	:l_PDgRdDgbdpjBUapO_4
    add-int p3, p2, p1

	goto/32 :l_cOxQAfxYtrSmCatD_5

	nop

	:l_iIWKWWNrSWaJWMOz_3
    mul-int p2, p0, p1

	goto/32 :l_PDgRdDgbdpjBUapO_4

	nop

.end method

.method private final forward(IICLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_StUurdsrqKFJRYTI_0

	nop

	:l_tSXUForszmISYAKj_4
    add-int p3, p2, p1

	goto/32 :l_zVdVZxUOfRzhqcAK_5

	nop

	:l_qODMpjPcVBixXYIC_3
    mul-int p2, p0, p1

	goto/32 :l_tSXUForszmISYAKj_4

	nop

	:l_mrTjsIMnpzeXxXMP_2
    const/16 p1, 0xd2

	goto/32 :l_qODMpjPcVBixXYIC_3

	nop

	:l_zVdVZxUOfRzhqcAK_5
    int-to-double p0, p3

	goto/32 :l_RDRYFnWFOmKhwJRH_6

	nop

	:l_StUurdsrqKFJRYTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uklKcVSREWxucNrT_1

	nop

	:l_pJkGEertPDcWZOxu_7
	goto/32 :before_first_instruction

	:l_uklKcVSREWxucNrT_1
    const/16 p0, 0x2a

	goto/32 :l_mrTjsIMnpzeXxXMP_2

	nop

	:l_RDRYFnWFOmKhwJRH_6
    return-void

	:after_last_instruction

	goto/32 :l_pJkGEertPDcWZOxu_7

	nop

.end method

.method private final forward(IISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OCXVxjtUqnmWKMCr_0

	nop

	:l_OCXVxjtUqnmWKMCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyYVGpwfGHomyIYx_1

	nop

	:l_gnLNTZOBeiJfKZgl_2
    const/16 p1, 0xd2

	goto/32 :l_BzuqQisAZFMyLwJl_3

	nop

	:l_MyYVGpwfGHomyIYx_1
    const/16 p0, 0x2a

	goto/32 :l_gnLNTZOBeiJfKZgl_2

	nop

	:l_MhIyQmtewxqRvQhN_4
    add-int p3, p2, p1

	goto/32 :l_dRxNtqLhSjGgHRKi_5

	nop

	:l_xHDFqBMYNzmQvCJk_6
    return-void

	:after_last_instruction

	goto/32 :l_yBocKjpeivUJMLPL_7

	nop

	:l_dRxNtqLhSjGgHRKi_5
    int-to-double p0, p3

	goto/32 :l_xHDFqBMYNzmQvCJk_6

	nop

	:l_yBocKjpeivUJMLPL_7
	goto/32 :before_first_instruction

	:l_BzuqQisAZFMyLwJl_3
    mul-int p2, p0, p1

	goto/32 :l_MhIyQmtewxqRvQhN_4

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_qpmkMxojdOOKRZdI_0

	nop

	:l_BCmlVBLxRAQCKfBt_3
	rem-int v0, v0, v1
	goto/32 :l_ADicKiyzGfVxQGUq_4

	nop

	:l_uClArxCGDkyzcKOu_12
	goto/32 :before_first_instruction

	:NpKvvSWIRpfjaqIi
	goto/32 :l_RGfnLVHXuopzRUXo_13

	nop

	:l_CIKtpKQlAXVwDNPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_ahjVfgKhasVncgbX_7

	nop

	:l_RGfnLVHXuopzRUXo_13
	goto/32 :JRzbTfoRFVTdPKjL
	:l_ADicKiyzGfVxQGUq_4
	if-lez v0, :gl_PTysePaxfEJaIGEa

	goto/32 :jogzHTLCqLBadWPH

	:gl_PTysePaxfEJaIGEa	goto/32 :l_FAcQmeFSvgUPJPXf_5

	nop

	:l_zKQrmkfpYdgbCtHk_1
	const v1, 17
	goto/32 :l_CepuaVfkOcwuMKhe_2

	nop

	:l_qpmkMxojdOOKRZdI_0
	const v0, 28
	goto/32 :l_zKQrmkfpYdgbCtHk_1

	nop

	:l_VSyzbymYsFOftibP_11
    return v1

	:after_last_instruction

	goto/32 :l_uClArxCGDkyzcKOu_12

	nop

	:l_WglHmunUHrYChpZU_10
    rem-int/2addr v1, v2

	goto/32 :l_VSyzbymYsFOftibP_11

	nop

	:l_CepuaVfkOcwuMKhe_2
	add-int v0, v0, v1
	goto/32 :l_BCmlVBLxRAQCKfBt_3

	nop

	:l_FAcQmeFSvgUPJPXf_5
	goto/32 :NpKvvSWIRpfjaqIi
	:jogzHTLCqLBadWPH
	:JRzbTfoRFVTdPKjL

	goto/32 :l_CIKtpKQlAXVwDNPu_6

	nop

	:l_vDtVHhsuihRJUmCc_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->zMRnRtWxvwnMruNx(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_WglHmunUHrYChpZU_10

	nop

	:l_VDJiTDixJoWiZYHc_8
    add-int v1, p1, p2

	goto/32 :l_vDtVHhsuihRJUmCc_9

	nop

	:l_ahjVfgKhasVncgbX_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_VDJiTDixJoWiZYHc_8

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_PbrEFOKMmepfTXtb_0

	nop

	:l_FpLvSoMGTtmBFCXd_4
	if-lez v0, :gl_fQyzwCahALwfdfDf

	goto/32 :HjkVByklKzlxEqie

	:gl_fQyzwCahALwfdfDf	goto/32 :l_BUEDErUGlIDyBDkz_5

	nop

	:l_ghANKdrNPzFlYTPp_25
    throw v0

	:after_last_instruction

	goto/32 :l_OWWUWNZfIkkypheX_26

	nop

	:l_iCrkqBsPUQcqTTnj_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_qQurnmpzUoFeSMDp_21

	nop

	:l_XHUOSQlIQGlaLtLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_SbYYwkEQcJvlIrDX_7

	nop

	:l_wLFztuSHidddIwPZ_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->zAGwPWonZnwYjrgq(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_naucXCDofvfeLXLe_16

	nop

	:l_pulfXrORPRmlORbi_14
    add-int v5, v1, v2

	goto/32 :l_wLFztuSHidddIwPZ_15

	nop

	:l_vMbInSoBvJgRiAyC_2
	add-int v0, v0, v1
	goto/32 :l_TijQGtBVnrGlSAbB_3

	nop

	:l_PbrEFOKMmepfTXtb_0
	const v0, 22
	goto/32 :l_rsNEDppDfuzlzCDe_1

	nop

	:l_SbYYwkEQcJvlIrDX_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xjewlEzUSVzquplR(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_aaVBfcpTakPKMulM_8

	nop

	:l_YzkVEjxbeTqJkqfQ_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_aBaGsOpfzccmNTRb_10

	nop

	:l_naucXCDofvfeLXLe_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_XlXktWFbbZQyFvMZ_17

	nop

	:l_qQurnmpzUoFeSMDp_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_HtvffDPRbszUhnxq_22

	nop

	:l_APpDEJhYLlEZCBUW_27
	goto/32 :qdIybzoQpHRbTmma
	:l_xKyFSaODyHJWZDkS_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_pulfXrORPRmlORbi_14

	nop

	:l_TijQGtBVnrGlSAbB_3
	rem-int v0, v0, v1
	goto/32 :l_FpLvSoMGTtmBFCXd_4

	nop

	:l_LXbncHFkPKtFXZRm_23
    const-string v1, "ring buffer is full"

	goto/32 :l_tRMdgiJNhuFaUjxO_24

	nop

	:l_aIBwRRVEhIYPjbSX_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iCrkqBsPUQcqTTnj_20

	nop

	:l_rsNEDppDfuzlzCDe_1
	const v1, 9
	goto/32 :l_vMbInSoBvJgRiAyC_2

	nop

	:l_HtvffDPRbszUhnxq_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LXbncHFkPKtFXZRm_23

	nop

	:l_tRMdgiJNhuFaUjxO_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ghANKdrNPzFlYTPp_25

	nop

	:l_OWWUWNZfIkkypheX_26
	goto/32 :before_first_instruction

	:qtLNlbOPDGukPICd
	goto/32 :l_APpDEJhYLlEZCBUW_27

	nop

	:l_aaVBfcpTakPKMulM_8
	if-eqz v0, :gl_QJNEqjdGEeSywIAI

	goto/32 :cond_0

	:gl_QJNEqjdGEeSywIAI
    .line 176
	goto/32 :l_YzkVEjxbeTqJkqfQ_9

	nop

	:l_lxLpIFLrSCabtSpE_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BVbspylCBqhhzFTu(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_UOMSgKCvBCBldyiD_12

	nop

	:l_UOMSgKCvBCBldyiD_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_xKyFSaODyHJWZDkS_13

	nop

	:l_aBaGsOpfzccmNTRb_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_lxLpIFLrSCabtSpE_11

	nop

	:l_QDgdZbifdwkPWFBV_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QdHcHgkqsjaScWGI(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_aIBwRRVEhIYPjbSX_19

	nop

	:l_XlXktWFbbZQyFvMZ_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_QDgdZbifdwkPWFBV_18

	nop

	:l_BUEDErUGlIDyBDkz_5
	goto/32 :qtLNlbOPDGukPICd
	:HjkVByklKzlxEqie
	:qdIybzoQpHRbTmma

	goto/32 :l_XHUOSQlIQGlaLtLU_6

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_wyfwfuEbPLhjseiy_0

	nop

	:l_OiHcHFgFnOJbQQrA_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_xcGClneyNeSfkIsq_18

	nop

	:l_BoHtTIfDcNWTroYK_27
	goto/32 :zJDsbxZcxXfWZamd
	:l_nkRCjMdAmsXztPgj_25
    return-object v2

	:after_last_instruction

	goto/32 :l_mscpDXzYfqxGNQax_26

	nop

	:l_xHQXOdqlEcOpAVgS_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oPLpLTtEfKOddqNk_12

	nop

	:l_KpENXeAwnJJufLer_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_rCwuGwOoDgmfxfSg_14

	nop

	:l_oPLpLTtEfKOddqNk_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->fUdrJemQCKBlJslf(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_KpENXeAwnJJufLer_13

	nop

	:l_YpVAXLUTffxrdwaI_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PmCUULqTfxxCDYVY(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_ovElATGFpHRNaEJw_24

	nop

	:l_rCwuGwOoDgmfxfSg_14
	if-eqz v1, :gl_PlWdpXzlnXczpmOI

	goto/32 :cond_0

	:gl_PlWdpXzlnXczpmOI
	goto/32 :l_aXLUItqcoFERbwoL_15

	nop

	:l_hfNPGueFvUCfYKLa_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_wPlsnnVDNtUMSjUx_8

	nop

	:l_wPlsnnVDNtUMSjUx_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_zUzIJpwMwWMgOrmN_9

	nop

	:l_LwJAYOMsQZiIThcp_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_YpVAXLUTffxrdwaI_23

	nop

	:l_bPDmQDmxNCSXYzyA_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->AWlwjbTJlChHgigC([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OiHcHFgFnOJbQQrA_17

	nop

	:l_cGLVElyJhMIjuACs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_hfNPGueFvUCfYKLa_7

	nop

	:l_zUzIJpwMwWMgOrmN_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_nxdJcuHEyJIYqZEH_10

	nop

	:l_bROzYxEdTMMYJAzJ_4
	if-lez v0, :gl_dmduPtYnvIBjafDo

	goto/32 :EyKyfLMjTJFbOUZZ

	:gl_dmduPtYnvIBjafDo	goto/32 :l_fAilMNbtVXJtDurh_5

	nop

	:l_fAilMNbtVXJtDurh_5
	goto/32 :OgACNkuijuGLrLgK
	:EyKyfLMjTJFbOUZZ
	:zJDsbxZcxXfWZamd

	goto/32 :l_cGLVElyJhMIjuACs_6

	nop

	:l_KDXuirIiuKhJxZSs_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->dykOfJszGVpwCwND(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_LwJAYOMsQZiIThcp_22

	nop

	:l_mscpDXzYfqxGNQax_26
	goto/32 :before_first_instruction

	:OgACNkuijuGLrLgK
	goto/32 :l_BoHtTIfDcNWTroYK_27

	nop

	:l_UvdltCbFURIZzJEa_2
	add-int v0, v0, v1
	goto/32 :l_kRayVDmAwpXcngif_3

	nop

	:l_kRayVDmAwpXcngif_3
	rem-int v0, v0, v1
	goto/32 :l_bROzYxEdTMMYJAzJ_4

	nop

	:l_wyfwfuEbPLhjseiy_0
	const v0, 26
	goto/32 :l_oivWKifvDnATvypQ_1

	nop

	:l_bgmnEbBFBhuRmkWk_19
    goto :goto_0

    :cond_0
	goto/32 :l_poJlpQkvkJzDaYTW_20

	nop

	:l_nxdJcuHEyJIYqZEH_10
    add-int/2addr v0, v1

	goto/32 :l_xHQXOdqlEcOpAVgS_11

	nop

	:l_ovElATGFpHRNaEJw_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_nkRCjMdAmsXztPgj_25

	nop

	:l_aXLUItqcoFERbwoL_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_bPDmQDmxNCSXYzyA_16

	nop

	:l_poJlpQkvkJzDaYTW_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_KDXuirIiuKhJxZSs_21

	nop

	:l_oivWKifvDnATvypQ_1
	const v1, 30
	goto/32 :l_UvdltCbFURIZzJEa_2

	nop

	:l_xcGClneyNeSfkIsq_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->XsPFEDPJpJwozFkj(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bgmnEbBFBhuRmkWk_19

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QSbYHxTHJFXanrOW_0

	nop

	:l_xBmjqXKHrJydUuCe_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_CAMKnCVyDQAYIvzO_14

	nop

	:l_QSbYHxTHJFXanrOW_0
	const v0, 10
	goto/32 :l_BQCpWdZQFBEVsthw_1

	nop

	:l_VSMwvdXUTEzZEYRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_ygEKwiyWbDpahDXF_7

	nop

	:l_yKMBVdwaFSbPgYRv_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->wubzgCfUMUjfYGNO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_vLzAhGahFhmYbfjH_10

	nop

	:l_QeulmlhbprwPBMEo_20
	goto/32 :jNtycBnAEsmANPux
	:l_BQCpWdZQFBEVsthw_1
	const v1, 28
	goto/32 :l_HlthXrKeDFQMDhWN_2

	nop

	:l_XQiRhqBNQdQQmeCF_5
	goto/32 :pSQQbWJidKIpVTpC
	:UvmQTqNRHwWZnrNM
	:jNtycBnAEsmANPux

	goto/32 :l_VSMwvdXUTEzZEYRp_6

	nop

	:l_JuKGmxLZGhkmdrhQ_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->svdhjGavDVAOMnPj(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_yKMBVdwaFSbPgYRv_9

	nop

	:l_DbVdcgsCUIUGghMf_4
	if-lez v0, :gl_avTNNhusTxVVwpPq

	goto/32 :UvmQTqNRHwWZnrNM

	:gl_avTNNhusTxVVwpPq	goto/32 :l_XQiRhqBNQdQQmeCF_5

	nop

	:l_CAMKnCVyDQAYIvzO_14
    add-int v4, v1, p1

	goto/32 :l_fXSaMPJNHXPDTuUF_15

	nop

	:l_dQsbItBJidkohhKr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IZBLqhDLxvZMGTWk_19

	nop

	:l_ygEKwiyWbDpahDXF_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_JuKGmxLZGhkmdrhQ_8

	nop

	:l_vLzAhGahFhmYbfjH_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_etoBWCDOEyApyYlQ_11

	nop

	:l_IZBLqhDLxvZMGTWk_19
	goto/32 :before_first_instruction

	:pSQQbWJidKIpVTpC
	goto/32 :l_QeulmlhbprwPBMEo_20

	nop

	:l_YLvmGjKKAdMBwhXv_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_fpqPPXobzqoeOZhT_17

	nop

	:l_fXSaMPJNHXPDTuUF_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->eGnGFhbWWNAMlcdV(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_YLvmGjKKAdMBwhXv_16

	nop

	:l_etoBWCDOEyApyYlQ_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_LSknVKXkPqhwAGpj_12

	nop

	:l_fpqPPXobzqoeOZhT_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_dQsbItBJidkohhKr_18

	nop

	:l_HlthXrKeDFQMDhWN_2
	add-int v0, v0, v1
	goto/32 :l_qoKBDqjnINIUIdiZ_3

	nop

	:l_LSknVKXkPqhwAGpj_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_xBmjqXKHrJydUuCe_13

	nop

	:l_qoKBDqjnINIUIdiZ_3
	rem-int v0, v0, v1
	goto/32 :l_DbVdcgsCUIUGghMf_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ciJlIWsAYTfqkHVg_0

	nop

	:l_WpnGeYYqZFCewfPi_3
	goto/32 :before_first_instruction

	:l_AcGNIxZPWtRFdJyN_2
    return v0

	:after_last_instruction

	goto/32 :l_WpnGeYYqZFCewfPi_3

	nop

	:l_ciJlIWsAYTfqkHVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_zyQmDNKTUiwLmIGy_1

	nop

	:l_zyQmDNKTUiwLmIGy_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_AcGNIxZPWtRFdJyN_2

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_JcqJLHHzGqKKMNQT_0

	nop

	:l_OhqkerYFGdKxdSdC_10
    const/4 v0, 0x1

	goto/32 :l_vHXlHLLnCloAbLge_11

	nop

	:l_ScpuUuIKrsgxLcPj_2
	add-int v0, v0, v1
	goto/32 :l_boPnlEHJBeXHckJh_3

	nop

	:l_vHXlHLLnCloAbLge_11
    goto :goto_0

    :cond_0
	goto/32 :l_XxNLZnNCKuwSjumy_12

	nop

	:l_GMmseMkYYRxLwaAd_5
	goto/32 :CqOaaPcQOJsorALE
	:uBtAwsSzqxGmQGqw
	:xdRywJeRJKCqBDrJ

	goto/32 :l_isVEYpECJhsiVuuk_6

	nop

	:l_njuDHesiJNLAHXXt_4
	if-lez v0, :gl_MDWcoYCLGGoSVRCr

	goto/32 :uBtAwsSzqxGmQGqw

	:gl_MDWcoYCLGGoSVRCr	goto/32 :l_GMmseMkYYRxLwaAd_5

	nop

	:l_MxmVGZsNvVTBUdXL_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->jmKYYEFCCGtLwSfM(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KJweEYzAfmiIjYCU_8

	nop

	:l_TIPQsjyqKOfSvvaz_13
    return v0

	:after_last_instruction

	goto/32 :l_wWjKHHbmhyantSOg_14

	nop

	:l_zOwpbYMPfCbJhdaI_9
	if-eq v0, v1, :gl_MhpRohsYyPPvDVtg

	goto/32 :cond_0

	:gl_MhpRohsYyPPvDVtg
	goto/32 :l_OhqkerYFGdKxdSdC_10

	nop

	:l_JcqJLHHzGqKKMNQT_0
	const v0, 31
	goto/32 :l_uzCEfgMexGxyrnvE_1

	nop

	:l_boPnlEHJBeXHckJh_3
	rem-int v0, v0, v1
	goto/32 :l_njuDHesiJNLAHXXt_4

	nop

	:l_KJweEYzAfmiIjYCU_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_zOwpbYMPfCbJhdaI_9

	nop

	:l_wWjKHHbmhyantSOg_14
	goto/32 :before_first_instruction

	:CqOaaPcQOJsorALE
	goto/32 :l_cUnABdxxuQoCDCXP_15

	nop

	:l_uzCEfgMexGxyrnvE_1
	const v1, 4
	goto/32 :l_ScpuUuIKrsgxLcPj_2

	nop

	:l_cUnABdxxuQoCDCXP_15
	goto/32 :xdRywJeRJKCqBDrJ
	:l_isVEYpECJhsiVuuk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_MxmVGZsNvVTBUdXL_7

	nop

	:l_XxNLZnNCKuwSjumy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TIPQsjyqKOfSvvaz_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SpdQPmuviNxbtmKn_0

	nop

	:l_SpdQPmuviNxbtmKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
	goto/32 :l_rlDFOiRausDSPsWJ_1

	nop

	:l_ViDPvlEAvnujWcTv_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_xqSPiuuLicOCJZBe_3

	nop

	:l_xqSPiuuLicOCJZBe_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_QpaBqGgPwMoNfkdy_4

	nop

	:l_rlDFOiRausDSPsWJ_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_ViDPvlEAvnujWcTv_2

	nop

	:l_QpaBqGgPwMoNfkdy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RRMKIemWUkFAlvMG_5

	nop

	:l_RRMKIemWUkFAlvMG_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_gJtcMQzBHiIUfuyi_0

	nop

	:l_eumvXCLVrgPgAqLY_13
	if-nez v2, :gl_tkoAcEMoiznwpHSi

	goto/32 :cond_5

	:gl_tkoAcEMoiznwpHSi
    .line 185
	goto/32 :l_nMTtEkeOsaoMEuXB_14

	nop

	:l_nMTtEkeOsaoMEuXB_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->EUQGHHMFnPICLIZt(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_fMTRXTWifpqaVlZs_15

	nop

	:l_FNnWxCqyhutELvNr_69
	goto/32 :before_first_instruction

	:OAzCcSpqseNNdKNN
	goto/32 :l_ghzfAubHdTuiZxSM_70

	nop

	:l_OBXYCqWSdvwZipzC_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->MJKIOVXVUMcjhrDA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VDOKcQybrrxFVMFU_49

	nop

	:l_GVknkkMitVCYCIaT_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->xXIJBpiwnPiQTnBz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uurXkKVlyovLHtQJ_64

	nop

	:l_HXxnfrQySHLPTcGe_10
    move v2, v0

	goto/32 :l_yZzPJMEUmGPbCpLO_11

	nop

	:l_GOqdvMSjOFkOSonY_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->FeYgjDellWsTKuOc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OGBhRevHKxNgtOpI_56

	nop

	:l_irojvZaFqFnxbEsE_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_VKnFnXNxKoSRsVyJ_22

	nop

	:l_KjcSERNFsrknBfEx_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_swFSYaJnVrUblmVk_46

	nop

	:l_iBblkhhVdVwpfMqJ_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_FNsoJZohbxhWlgAa_31

	nop

	:l_yUaSGwlLVqWztyzh_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->hKJWeobEXIfyTrmH(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_HWzMfHIFQgzYnzHt_54

	nop

	:l_gzzShotYphKvpjqQ_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_QLPaJaikUCcbCMQo_44

	nop

	:l_qCOtLzfwDssAjXHX_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_KZcmjmndAbFPZGBJ_28

	nop

	:l_RkEgSLiQghBXUTGn_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_reCzqMRbdoDnUFwV_39

	nop

	:l_DdCSkQqeclMjlUeh_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_irojvZaFqFnxbEsE_21

	nop

	:l_duDTpPKvIUNpiLrC_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_qCOtLzfwDssAjXHX_27

	nop

	:l_kfVmGogvwePtFDJB_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->jucahJISBdBpxllu(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_ZlGFpTiXOyxbCfyo_52

	nop

	:l_bOJLGoIZDfugvCDc_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->jyhtfThZhYdMZdLJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GVknkkMitVCYCIaT_63

	nop

	:l_LcPYwGFRKZJwLoLb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_LtJstkvkWsmdqToQ_7

	nop

	:l_yhMSeipkXmaspbkS_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->riAVuQvkRtFCNEii(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OBXYCqWSdvwZipzC_48

	nop

	:l_KZcmjmndAbFPZGBJ_28
    const/4 v3, 0x0

	goto/32 :l_CTQQhlpGondiWCGn_29

	nop

	:l_HWzMfHIFQgzYnzHt_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GOqdvMSjOFkOSonY_55

	nop

	:l_wnezbLXKqkEFRCrd_40
    sub-int/2addr v1, p1

	goto/32 :l_YLuEWfcJDUvzTeCe_41

	nop

	:l_mNcbvDNPcIdGjpkp_17
    move v0, v1

    :goto_1
	goto/32 :l_yxKqEtAUCAJLYCGY_18

	nop

	:l_VMcEHwaiDFCvghZW_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fNfRPNvyeMAtkSlW_60

	nop

	:l_gJtcMQzBHiIUfuyi_0
	const v0, 6
	goto/32 :l_xtCDxUfUaoneQuWw_1

	nop

	:l_RrUDMMjfqTYXoFoU_19
	if-gtz p1, :gl_WJzFingRmEILWwNc

	goto/32 :cond_3

	:gl_WJzFingRmEILWwNc
    .line 188
	goto/32 :l_DdCSkQqeclMjlUeh_20

	nop

	:l_TpKAlJdXRAwBZghU_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_GkdBgtaoxoQzZvBS_24

	nop

	:l_vTfDnugjJIAEwQnx_68
    throw v1

	:after_last_instruction

	goto/32 :l_FNnWxCqyhutELvNr_69

	nop

	:l_lIzLMakzWwDYaWlM_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_hjZoJxsWyWlePZil_58

	nop

	:l_xaWsmSPeydCMrHIN_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->ceVQLJlcFWMUWynU([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FAekaXzExznBYwsQ_35

	nop

	:l_OdWKevvbGkzECLmC_16
    goto :goto_1

    :cond_1
	goto/32 :l_mNcbvDNPcIdGjpkp_17

	nop

	:l_eXhvmHdpfbWGssEz_9
	if-gez p1, :gl_rYXnjTjXyaRTOTQx

	goto/32 :cond_0

	:gl_rYXnjTjXyaRTOTQx
	goto/32 :l_HXxnfrQySHLPTcGe_10

	nop

	:l_FNsoJZohbxhWlgAa_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_dLGvPXDJFboSjHcc_32

	nop

	:l_swFSYaJnVrUblmVk_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_yhMSeipkXmaspbkS_47

	nop

	:l_ZlGFpTiXOyxbCfyo_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SyMGTjtTMuqnqVYb(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yUaSGwlLVqWztyzh_53

	nop

	:l_yZzPJMEUmGPbCpLO_11
    goto :goto_0

    :cond_0
	goto/32 :l_yNZjHNKPlkstVTQS_12

	nop

	:l_GkdBgtaoxoQzZvBS_24
    add-int v5, v2, p1

	goto/32 :l_APwLmAigFUayUBgX_25

	nop

	:l_PmnQHssqJPMdIrgM_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sJdZQhhbtbhuHZRT_66

	nop

	:l_VKnFnXNxKoSRsVyJ_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_TpKAlJdXRAwBZghU_23

	nop

	:l_LGpUnvcOHaqHNVZb_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->oNmuHGuCXeMxQJzC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kfVmGogvwePtFDJB_51

	nop

	:l_jDYiubsQClnoUIRH_4
	if-lez v0, :gl_RtlaqKwYYNwlXGAp

	goto/32 :FTypXVYlizmgXbrE

	:gl_RtlaqKwYYNwlXGAp	goto/32 :l_eBEhCasHmbHbVBIb_5

	nop

	:l_FAekaXzExznBYwsQ_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_aiXvjoeuHwKsxUKH_36

	nop

	:l_pRKPqHPTgQhDTujr_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->jmobjUfiUsCTGHkN([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_RkEgSLiQghBXUTGn_38

	nop

	:l_CTQQhlpGondiWCGn_29
	if-gt v0, v2, :gl_eICzTosJqZwjTnNU

	goto/32 :cond_2

	:gl_eICzTosJqZwjTnNU
    .line 192
	goto/32 :l_iBblkhhVdVwpfMqJ_30

	nop

	:l_pzHOjlAkzhnQEqny_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_gzzShotYphKvpjqQ_43

	nop

	:l_fMTRXTWifpqaVlZs_15
	if-le p1, v2, :gl_JvTWCIQraxIWeHVc

	goto/32 :cond_1

	:gl_JvTWCIQraxIWeHVc
	goto/32 :l_OdWKevvbGkzECLmC_16

	nop

	:l_dLGvPXDJFboSjHcc_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->PTlwArlXrLNlftpr([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_qlSIzXBpFYLxcZGM_33

	nop

	:l_QLPaJaikUCcbCMQo_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KjcSERNFsrknBfEx_45

	nop

	:l_aiXvjoeuHwKsxUKH_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_pRKPqHPTgQhDTujr_37

	nop

	:l_GzVgjjMMrhMbTFgj_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vTfDnugjJIAEwQnx_68

	nop

	:l_YLuEWfcJDUvzTeCe_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_pzHOjlAkzhnQEqny_42

	nop

	:l_yxKqEtAUCAJLYCGY_18
	if-nez v0, :gl_tbPiUlbgKiwoEzIn

	goto/32 :cond_4

	:gl_tbPiUlbgKiwoEzIn
    .line 187
	goto/32 :l_RrUDMMjfqTYXoFoU_19

	nop

	:l_qlSIzXBpFYLxcZGM_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_xaWsmSPeydCMrHIN_34

	nop

	:l_uurXkKVlyovLHtQJ_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->JRqnMjcxoDVltYvV(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_PmnQHssqJPMdIrgM_65

	nop

	:l_qWPEtbmoDpiYkvMY_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_bOJLGoIZDfugvCDc_62

	nop

	:l_OGBhRevHKxNgtOpI_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIzLMakzWwDYaWlM_57

	nop

	:l_LtJstkvkWsmdqToQ_7
    const/4 v0, 0x1

	goto/32 :l_QVWuFAWhjtwTtOhT_8

	nop

	:l_fNfRPNvyeMAtkSlW_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qWPEtbmoDpiYkvMY_61

	nop

	:l_yaicPpiWsVchrolB_2
	add-int v0, v0, v1
	goto/32 :l_WZyPlqAsTNResnTZ_3

	nop

	:l_APwLmAigFUayUBgX_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->DXCWvZbCgmjBxlyK(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_duDTpPKvIUNpiLrC_26

	nop

	:l_ghzfAubHdTuiZxSM_70
	goto/32 :RGOADqRxycZcuzmI
	:l_hjZoJxsWyWlePZil_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_VMcEHwaiDFCvghZW_59

	nop

	:l_eBEhCasHmbHbVBIb_5
	goto/32 :OAzCcSpqseNNdKNN
	:FTypXVYlizmgXbrE
	:RGOADqRxycZcuzmI

	goto/32 :l_LcPYwGFRKZJwLoLb_6

	nop

	:l_VDOKcQybrrxFVMFU_49
    const-string v2, ", size = "

	goto/32 :l_LGpUnvcOHaqHNVZb_50

	nop

	:l_xtCDxUfUaoneQuWw_1
	const v1, 22
	goto/32 :l_yaicPpiWsVchrolB_2

	nop

	:l_reCzqMRbdoDnUFwV_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QlcteJmUfEAadOYW(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_wnezbLXKqkEFRCrd_40

	nop

	:l_WZyPlqAsTNResnTZ_3
	rem-int v0, v0, v1
	goto/32 :l_jDYiubsQClnoUIRH_4

	nop

	:l_yNZjHNKPlkstVTQS_12
    move v2, v1

    :goto_0
	goto/32 :l_eumvXCLVrgPgAqLY_13

	nop

	:l_sJdZQhhbtbhuHZRT_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ZjEMzeDhIdDYKTdP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GzVgjjMMrhMbTFgj_67

	nop

	:l_QVWuFAWhjtwTtOhT_8
    const/4 v1, 0x0

	goto/32 :l_eXhvmHdpfbWGssEz_9

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FJtXRfqXPpjESwvD_0

	nop

	:l_FJtXRfqXPpjESwvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_jnxJbISEayrGTujI_1

	nop

	:l_UdSlUIJJwskJCdIB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pXKNfniNqWXvdART_5

	nop

	:l_jnxJbISEayrGTujI_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->DNSClCGzavlDjNxe(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BOsTqShoRGupGgxl_2

	nop

	:l_BOsTqShoRGupGgxl_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_kwNxTFxTEIqiZqvt_3

	nop

	:l_kwNxTFxTEIqiZqvt_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->RMLlpBkJMhQDptxG(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdSlUIJJwskJCdIB_4

	nop

	:l_pXKNfniNqWXvdART_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_aOISOYuSRIOPzesa_0

	nop

	:l_qdNrrttHvAwQURMM_42
    const/4 v5, 0x0

	goto/32 :l_UHJiqkbpJgFppXOy_43

	nop

	:l_fdOAGpzsRLaHVXqR_3
	rem-int v0, v0, v1
	goto/32 :l_luWxaexRNAUTeCzs_4

	nop

	:l_QNmAMzTmqPqGTqsy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_JRyycFxWcoIBdoyZ_7

	nop

	:l_ocdVIHaGxaJbJXgx_25
    aget-object v4, v4, v3

	goto/32 :l_okooHqVXkhjvMFQp_26

	nop

	:l_UHJiqkbpJgFppXOy_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_rxkFZNDHlzuQXoSa_44

	nop

	:l_wsntcgwPWofkomLG_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_tiHtucQOLBoXkjWI_21

	nop

	:l_rvYczQOhZrSkpZKr_31
	if-lt v2, v1, :gl_zBCsRTkCHTaxxPmI

	goto/32 :cond_2

	:gl_zBCsRTkCHTaxxPmI
    .line 145
	goto/32 :l_mkrkPrKusxdnhMxa_32

	nop

	:l_ETajuhLPpgIIUeoj_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->UQUhruojdAyVdCYX(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_BcUsLHvRAKXgNVDY_11

	nop

	:l_IbadMMxZQvzXwyxU_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_BAXmEfTWUJbzuAbc_36

	nop

	:l_JRyycFxWcoIBdoyZ_7
    const-string v0, "array"

	goto/32 :l_uWLkaLBsdlmZEIQx_8

	nop

	:l_yLWXPzNiGNWndbVx_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XgDCrqUkgeypWPXs(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_qdNrrttHvAwQURMM_42

	nop

	:l_gbLnDezXUoVAwjIb_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_ihqYhWRvOlCRhPTb_28

	nop

	:l_MxGBDaQZsRCmETyC_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->gVdUjnwCwIsSEWXB(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_VkvPaDUAJlhYTKMO_19

	nop

	:l_FROVkztBlMzFrANY_33
    aget-object v4, v4, v3

	goto/32 :l_iLUgdTGzozZJkIEf_34

	nop

	:l_SnIYYtYtOnFaEjrk_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->rxqkKmSFlvaiLQQK(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_iUfDmmBcAEmQzAcA_13

	nop

	:l_qYunsYlbVfxoaVCh_9
    array-length v0, p1

	goto/32 :l_ETajuhLPpgIIUeoj_10

	nop

	:l_aOISOYuSRIOPzesa_0
	const v0, 9
	goto/32 :l_EkGxUXdLtJCoDuNq_1

	nop

	:l_mCIYyrWaIcSjLdTI_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_krFlQufjHOyMXzia_30

	nop

	:l_OroNiuUIYMYAYWfY_23
	if-lt v3, v4, :gl_JrCAvqGWUyDOSkdf

	goto/32 :cond_1

	:gl_JrCAvqGWUyDOSkdf
    .line 138
	goto/32 :l_paBpLPPktdwHppzs_24

	nop

	:l_mblTMkxOqDPQKtLz_46
	goto/32 :bMaOcKrHRQIKupSl
	:l_iLUgdTGzozZJkIEf_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_IbadMMxZQvzXwyxU_35

	nop

	:l_GtNqdtyftCubassr_38
    array-length v4, v0

	goto/32 :l_mKqELdmMCBjPdsQe_39

	nop

	:l_rxkFZNDHlzuQXoSa_44
    return-object v0

	:after_last_instruction

	goto/32 :l_OuWtTGelWrFAotxY_45

	nop

	:l_VkvPaDUAJlhYTKMO_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_wsntcgwPWofkomLG_20

	nop

	:l_BAXmEfTWUJbzuAbc_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_nWmFtIRxFcIxmNqY_37

	nop

	:l_CUqFfZCHvfTxtMlw_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_OroNiuUIYMYAYWfY_23

	nop

	:l_tiHtucQOLBoXkjWI_21
	if-lt v2, v1, :gl_qXUPkVwDJENosiKn

	goto/32 :cond_1

	:gl_qXUPkVwDJENosiKn
	goto/32 :l_CUqFfZCHvfTxtMlw_22

	nop

	:l_OuWtTGelWrFAotxY_45
	goto/32 :before_first_instruction

	:IsqmzVwpnmDoGObF
	goto/32 :l_mblTMkxOqDPQKtLz_46

	nop

	:l_iUfDmmBcAEmQzAcA_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->JfPuBEDSSAsRlEKg([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mOulfATroimSczkY_14

	nop

	:l_ihqYhWRvOlCRhPTb_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mCIYyrWaIcSjLdTI_29

	nop

	:l_JoMjfgVrrpfIcNJw_2
	add-int v0, v0, v1
	goto/32 :l_fdOAGpzsRLaHVXqR_3

	nop

	:l_LFGcGpRfteKushYz_40
	if-gt v4, v5, :gl_CqVPkcYgbZHwhGrL

	goto/32 :cond_3

	:gl_CqVPkcYgbZHwhGrL
	goto/32 :l_yLWXPzNiGNWndbVx_41

	nop

	:l_ASBkGwUIHLCxNYxn_16
    goto :goto_0

    :cond_0
	goto/32 :l_hUWGANPyhcAgunzg_17

	nop

	:l_paBpLPPktdwHppzs_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ocdVIHaGxaJbJXgx_25

	nop

	:l_VneixPTwDpNdbIra_5
	goto/32 :IsqmzVwpnmDoGObF
	:bxLBpGzlKEdpgXth
	:bMaOcKrHRQIKupSl

	goto/32 :l_QNmAMzTmqPqGTqsy_6

	nop

	:l_avHmSOCGbxKSnDKu_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->DLJSZXizhPYKHyqR(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ASBkGwUIHLCxNYxn_16

	nop

	:l_mKqELdmMCBjPdsQe_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qaOInKAmHqYKxFRJ(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_LFGcGpRfteKushYz_40

	nop

	:l_luWxaexRNAUTeCzs_4
	if-lez v0, :gl_LeUxEWJZGMEATVZR

	goto/32 :bxLBpGzlKEdpgXth

	:gl_LeUxEWJZGMEATVZR	goto/32 :l_VneixPTwDpNdbIra_5

	nop

	:l_mOulfATroimSczkY_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_avHmSOCGbxKSnDKu_15

	nop

	:l_uWLkaLBsdlmZEIQx_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->CWfFVdtvORCXLogC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_qYunsYlbVfxoaVCh_9

	nop

	:l_okooHqVXkhjvMFQp_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_gbLnDezXUoVAwjIb_27

	nop

	:l_nWmFtIRxFcIxmNqY_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_GtNqdtyftCubassr_38

	nop

	:l_mkrkPrKusxdnhMxa_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_FROVkztBlMzFrANY_33

	nop

	:l_hUWGANPyhcAgunzg_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_MxGBDaQZsRCmETyC_18

	nop

	:l_EkGxUXdLtJCoDuNq_1
	const v1, 23
	goto/32 :l_JoMjfgVrrpfIcNJw_2

	nop

	:l_BcUsLHvRAKXgNVDY_11
	if-lt v0, v1, :gl_ioKBIYWEgnPvvIVx

	goto/32 :cond_0

	:gl_ioKBIYWEgnPvvIVx
	goto/32 :l_SnIYYtYtOnFaEjrk_12

	nop

	:l_krFlQufjHOyMXzia_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_rvYczQOhZrSkpZKr_31

	nop

.end method
