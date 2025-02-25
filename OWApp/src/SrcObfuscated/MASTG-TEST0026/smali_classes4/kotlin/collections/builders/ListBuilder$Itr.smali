.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wklWEIVNCfTpFKrv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pLRgcmLeEsXHPUIf_0

	nop

	:l_VOlZfWeGpCavilIG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wGMJGjSliKChORPI_2

	nop

	:l_NdeRHVyCtzbsgPkT_3
	goto/32 :before_first_instruction

	:l_wGMJGjSliKChORPI_2
    return-void

	:after_last_instruction

	goto/32 :l_NdeRHVyCtzbsgPkT_3

	nop

	:l_pLRgcmLeEsXHPUIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOlZfWeGpCavilIG_1

	nop

.end method

.method public static XYpcfCHOsiirgdPC(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_HgZQaAoiatSToJac_0

	nop

	:l_HgZQaAoiatSToJac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtZGAvnXLgEQKFXz_1

	nop

	:l_gtZGAvnXLgEQKFXz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_wPyupbbiKywgyZfF_2

	nop

	:l_ROwLKnOZiKAxvlBX_3
	goto/32 :before_first_instruction

	:l_wPyupbbiKywgyZfF_2
    return-void

	:after_last_instruction

	goto/32 :l_ROwLKnOZiKAxvlBX_3

	nop

.end method

.method public static NqhTgdVgiSARcQsN(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_OyKdgbQzdvowHZHC_0

	nop

	:l_wtAfGBmkUVzxVlEY_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_rHnexCDVsZhgcWlz_2

	nop

	:l_OyKdgbQzdvowHZHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtAfGBmkUVzxVlEY_1

	nop

	:l_rHnexCDVsZhgcWlz_2
    return v0

	:after_last_instruction

	goto/32 :l_KqkXpetXttMCpSmb_3

	nop

	:l_KqkXpetXttMCpSmb_3
	goto/32 :before_first_instruction

.end method

.method public static KBqjBGxpdAAemipt(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ZpMBkHMLWoXEignR_0

	nop

	:l_toCXBPWyGatjUPvS_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_tPuytISavtTboTDR_2

	nop

	:l_tPuytISavtTboTDR_2
    return v0

	:after_last_instruction

	goto/32 :l_XKdeZXyHfboUXnoj_3

	nop

	:l_ZpMBkHMLWoXEignR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toCXBPWyGatjUPvS_1

	nop

	:l_XKdeZXyHfboUXnoj_3
	goto/32 :before_first_instruction

.end method

.method public static jbuNmypKjtssemKU(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NWpvLKnIxqthuOhl_0

	nop

	:l_NWpvLKnIxqthuOhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHVmGnrVivGYGJrS_1

	nop

	:l_QHVmGnrVivGYGJrS_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdvhtihMTmcaiVHX_2

	nop

	:l_IVzQeKqDGslCUDVy_3
	goto/32 :before_first_instruction

	:l_UdvhtihMTmcaiVHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IVzQeKqDGslCUDVy_3

	nop

.end method

.method public static CSwMbrQEBzQqVKMV(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ojCERRucZRjhrwIz_0

	nop

	:l_vReNUMPtTpaVCjuK_3
	goto/32 :before_first_instruction

	:l_vaRCioCwsiUXrhCS_2
    return v0

	:after_last_instruction

	goto/32 :l_vReNUMPtTpaVCjuK_3

	nop

	:l_PEcMgFBIYWkVqhDc_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_vaRCioCwsiUXrhCS_2

	nop

	:l_ojCERRucZRjhrwIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEcMgFBIYWkVqhDc_1

	nop

.end method

.method public static tpaQSHakdSHJzHmW(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aSNuzbRyqXTNpYIT_0

	nop

	:l_aSNuzbRyqXTNpYIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWXDJtdDYkPZIIef_1

	nop

	:l_oSNmraRAcKqIsaCz_3
	goto/32 :before_first_instruction

	:l_xWXDJtdDYkPZIIef_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EqUuUCMLfprwNYXQ_2

	nop

	:l_EqUuUCMLfprwNYXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oSNmraRAcKqIsaCz_3

	nop

.end method

.method public static ToWDTaNDsNLBfEJa(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_MOCShyWyTukzpbTr_0

	nop

	:l_QIGfHAxZNDaSaNSk_2
    return v0

	:after_last_instruction

	goto/32 :l_pGEHuPHJSbPvSUII_3

	nop

	:l_pkAqgPjzMiIfCAER_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_QIGfHAxZNDaSaNSk_2

	nop

	:l_pGEHuPHJSbPvSUII_3
	goto/32 :before_first_instruction

	:l_MOCShyWyTukzpbTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkAqgPjzMiIfCAER_1

	nop

.end method

.method public static StKRfXrKEgkzrSqh(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QQIxbMTTjIZoAMth_0

	nop

	:l_QQIxbMTTjIZoAMth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNxUcbCJUgMSrsgN_1

	nop

	:l_aorYAYaHoOSjoPek_3
	goto/32 :before_first_instruction

	:l_PxjuhwPdJHgJrkWr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aorYAYaHoOSjoPek_3

	nop

	:l_xNxUcbCJUgMSrsgN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PxjuhwPdJHgJrkWr_2

	nop

.end method

.method public static gLjuzOhTAUIKThqb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LiaLlAnQJZTqVBGG_0

	nop

	:l_LiaLlAnQJZTqVBGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtTFUFCtIODKjSdi_1

	nop

	:l_FKfCCMFEEUnQADBJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LKtYkPSkWgbOOTWv_3

	nop

	:l_LKtYkPSkWgbOOTWv_3
	goto/32 :before_first_instruction

	:l_CtTFUFCtIODKjSdi_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FKfCCMFEEUnQADBJ_2

	nop

.end method

.method public static trwpLaJYKoItXCMj(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_skiLZANASRHGbgBD_0

	nop

	:l_ZMFWERYumKzEFLUp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWcpnkxqhtnXuOQl_2

	nop

	:l_vipvriNEsqBpuuic_3
	goto/32 :before_first_instruction

	:l_SWcpnkxqhtnXuOQl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vipvriNEsqBpuuic_3

	nop

	:l_skiLZANASRHGbgBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMFWERYumKzEFLUp_1

	nop

.end method

.method public static THROtRNmemYbTPIl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CzqddByYqXQIfdOj_0

	nop

	:l_RKOEpsExQIHlBHMr_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jmYElFPJbkFZexsC_2

	nop

	:l_CzqddByYqXQIfdOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKOEpsExQIHlBHMr_1

	nop

	:l_jmYElFPJbkFZexsC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cInoqUxZCItvnYDB_3

	nop

	:l_cInoqUxZCItvnYDB_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_wmQsOoQcCidcuquL_0

	nop

	:l_BmYIGUHfTUshXNbd_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_GRfemoTbzAlrYcbF_6

	nop

	:l_wmQsOoQcCidcuquL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_EEGcNXNUPbOgThmA_1

	nop

	:l_INbsxEcuSlCaQAjh_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_owkqTZYzOhoHhrYz_8

	nop

	:l_GRfemoTbzAlrYcbF_6
    const/4 v0, -0x1

	goto/32 :l_INbsxEcuSlCaQAjh_7

	nop

	:l_EEGcNXNUPbOgThmA_1
    const-string v0, "list"

	goto/32 :l_gAfFOkabFkLLHBlI_2

	nop

	:l_owkqTZYzOhoHhrYz_8
    return-void

	:after_last_instruction

	goto/32 :l_PYXdXncxQRYpqvBn_9

	nop

	:l_geHWIRfHSDhWXOyE_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_BmYIGUHfTUshXNbd_5

	nop

	:l_gAfFOkabFkLLHBlI_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->wklWEIVNCfTpFKrv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_CWdwcVeWigvjPrTM_3

	nop

	:l_CWdwcVeWigvjPrTM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_geHWIRfHSDhWXOyE_4

	nop

	:l_PYXdXncxQRYpqvBn_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_wRTojATebELYrvlD_0

	nop

	:l_MWTSHMIiOpLWaQVZ_14
    return-void

	:after_last_instruction

	goto/32 :l_VXRGPNIKnfLvUiqv_15

	nop

	:l_IMsFEgLtVbcFgEiv_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->XYpcfCHOsiirgdPC(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_IixLikYIYKTqNBOQ_12

	nop

	:l_EfodoWuszjMquUtP_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_IMsFEgLtVbcFgEiv_11

	nop

	:l_TcbIkVnSAAHNXJQH_4
	if-lez v0, :gl_UKWChXWfvggGrhol

	goto/32 :gguGLrnYgmawcaYq

	:gl_UKWChXWfvggGrhol	goto/32 :l_zzbGDnXrojabsYCt_5

	nop

	:l_hbnofbZuCyQJTKvy_2
	add-int v0, v0, v1
	goto/32 :l_yKrVJoiFSOOqVHwE_3

	nop

	:l_RRdGbJAAzWyobiOz_1
	const v1, 18
	goto/32 :l_hbnofbZuCyQJTKvy_2

	nop

	:l_zzbGDnXrojabsYCt_5
	goto/32 :SxvthXlKWJiYbWsI
	:gguGLrnYgmawcaYq
	:xwESADSfRBurfcCp

	goto/32 :l_tEdbYgviPZxZvQaz_6

	nop

	:l_XHSEtIiPAceuXkiG_16
	goto/32 :xwESADSfRBurfcCp
	:l_yKrVJoiFSOOqVHwE_3
	rem-int v0, v0, v1
	goto/32 :l_TcbIkVnSAAHNXJQH_4

	nop

	:l_DGCUBOBqGqMvaVgv_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DvdRJidWMlNfNVCj_8

	nop

	:l_tEdbYgviPZxZvQaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_DGCUBOBqGqMvaVgv_7

	nop

	:l_DvdRJidWMlNfNVCj_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_LqoysHEDfKaNOWEt_9

	nop

	:l_wRTojATebELYrvlD_0
	const v0, 19
	goto/32 :l_RRdGbJAAzWyobiOz_1

	nop

	:l_wHBQbGlNKRGOxjuL_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_MWTSHMIiOpLWaQVZ_14

	nop

	:l_IixLikYIYKTqNBOQ_12
    const/4 v0, -0x1

	goto/32 :l_wHBQbGlNKRGOxjuL_13

	nop

	:l_VXRGPNIKnfLvUiqv_15
	goto/32 :before_first_instruction

	:SxvthXlKWJiYbWsI
	goto/32 :l_XHSEtIiPAceuXkiG_16

	nop

	:l_LqoysHEDfKaNOWEt_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_EfodoWuszjMquUtP_10

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_FWkHCagtfzVHQkLC_0

	nop

	:l_VLQNlcjunaaCHqdi_14
    return v0

	:after_last_instruction

	goto/32 :l_dpqlDMJCxFPwMJHV_15

	nop

	:l_qeAlzWofrScfQwpi_11
    const/4 v0, 0x1

	goto/32 :l_CVvbbjEAoSuNkNvS_12

	nop

	:l_ZVJkhykRanGzHrPK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VLQNlcjunaaCHqdi_14

	nop

	:l_yNCrHvhxQRHxnVGR_1
	const v1, 21
	goto/32 :l_wuHhMNbezVBKxtSd_2

	nop

	:l_WWNJXERLbtrBVCxK_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->NqhTgdVgiSARcQsN(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_OQihfjJZlYYCTlvY_10

	nop

	:l_zOZdkfhhewxbRfXS_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_WWNJXERLbtrBVCxK_9

	nop

	:l_OQihfjJZlYYCTlvY_10
	if-lt v0, v1, :gl_npcfYVlnXuGLtEBi

	goto/32 :cond_0

	:gl_npcfYVlnXuGLtEBi
	goto/32 :l_qeAlzWofrScfQwpi_11

	nop

	:l_rdIJBFwuTRtlFiXm_3
	rem-int v0, v0, v1
	goto/32 :l_kluEgQQaTuXOFBri_4

	nop

	:l_oPkSmebEREStISPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_zIqWliCeioMFLZCB_7

	nop

	:l_bGWnyWZJNDWcCWNm_5
	goto/32 :jWSIZmxcbHOxRtuH
	:WfxaBnvaMZvbmNlk
	:mamNwPuAgOLRIqqJ

	goto/32 :l_oPkSmebEREStISPH_6

	nop

	:l_zIqWliCeioMFLZCB_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_zOZdkfhhewxbRfXS_8

	nop

	:l_kluEgQQaTuXOFBri_4
	if-lez v0, :gl_OECDzcxufNAEzEQf

	goto/32 :WfxaBnvaMZvbmNlk

	:gl_OECDzcxufNAEzEQf	goto/32 :l_bGWnyWZJNDWcCWNm_5

	nop

	:l_wuHhMNbezVBKxtSd_2
	add-int v0, v0, v1
	goto/32 :l_rdIJBFwuTRtlFiXm_3

	nop

	:l_CVvbbjEAoSuNkNvS_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZVJkhykRanGzHrPK_13

	nop

	:l_dpqlDMJCxFPwMJHV_15
	goto/32 :before_first_instruction

	:jWSIZmxcbHOxRtuH
	goto/32 :l_SxbIyOszEbxGRnYp_16

	nop

	:l_SxbIyOszEbxGRnYp_16
	goto/32 :mamNwPuAgOLRIqqJ
	:l_FWkHCagtfzVHQkLC_0
	const v0, 12
	goto/32 :l_yNCrHvhxQRHxnVGR_1

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_ImpPNXykfkzOFnFU_0

	nop

	:l_ImpPNXykfkzOFnFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_MIvXGZwJYrxNseHC_1

	nop

	:l_MIvXGZwJYrxNseHC_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jLdOcZnJnfoujMkz_2

	nop

	:l_jLdOcZnJnfoujMkz_2
	if-gtz v0, :gl_SOiUJyuKtCibeRjv

	goto/32 :cond_0

	:gl_SOiUJyuKtCibeRjv
	goto/32 :l_oUUTAGzBKwCvMwJt_3

	nop

	:l_qJUjINXHstKeTejJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bUPIsBNAwMunpQLs_6

	nop

	:l_bUPIsBNAwMunpQLs_6
    return v0

	:after_last_instruction

	goto/32 :l_ryuRaNDQGZPfeydO_7

	nop

	:l_ryuRaNDQGZPfeydO_7
	goto/32 :before_first_instruction

	:l_oUUTAGzBKwCvMwJt_3
    const/4 v0, 0x1

	goto/32 :l_tztUnzzGvWdvcqob_4

	nop

	:l_tztUnzzGvWdvcqob_4
    goto :goto_0

    :cond_0
	goto/32 :l_qJUjINXHstKeTejJ_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bQyjKDDQFLipCKdF_0

	nop

	:l_bQyjKDDQFLipCKdF_0
	const v0, 5
	goto/32 :l_wIOMQRsZmkFLDfoX_1

	nop

	:l_cxbZdApnbCzYuCcp_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->KBqjBGxpdAAemipt(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_oPePFiRxYQKNAMYx_10

	nop

	:l_oPePFiRxYQKNAMYx_10
	if-lt v0, v1, :gl_yzMtfqofzHQZnoYW

	goto/32 :cond_0

	:gl_yzMtfqofzHQZnoYW
    .line 309
	goto/32 :l_KkXQJzvAqKdBzsdV_11

	nop

	:l_LtRmlIqsoDNxEXtm_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FdyDbTxeQIZevotw_8

	nop

	:l_wIOMQRsZmkFLDfoX_1
	const v1, 20
	goto/32 :l_ImglbrXzsLrNjwUk_2

	nop

	:l_nrqESyWddsQCbwRY_25
    throw v0

	:after_last_instruction

	goto/32 :l_QFTIMGvqixcqIhJN_26

	nop

	:l_KkXQJzvAqKdBzsdV_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_xJkuOdoyruIjlBfa_12

	nop

	:l_UzJuSNAkXRzfsUxE_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NKNfPxTvKEhSbTby_24

	nop

	:l_seYBzBcwCSmGBSHK_4
	if-lez v0, :gl_oDiQhOEWuvCxuxVw

	goto/32 :UyfUnrMaqcNzIWbM

	:gl_oDiQhOEWuvCxuxVw	goto/32 :l_iFQhWRNzCytqlWZP_5

	nop

	:l_qvmMFPCAKFrSSmuO_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_yuzAfSXlOhyNxSLW_16

	nop

	:l_QFTIMGvqixcqIhJN_26
	goto/32 :before_first_instruction

	:XLSPbeUryDHMdosK
	goto/32 :l_GQPBVilFKetNEWfd_27

	nop

	:l_ImglbrXzsLrNjwUk_2
	add-int v0, v0, v1
	goto/32 :l_FdzscZZstLavCQBJ_3

	nop

	:l_eqhUPoBmrUgAozNc_20
    add-int/2addr v1, v2

	goto/32 :l_qdmYnUMYvYQkaLWR_21

	nop

	:l_qdmYnUMYvYQkaLWR_21
    aget-object v0, v0, v1

	goto/32 :l_LWvCIGQrLEMxCZwJ_22

	nop

	:l_NKNfPxTvKEhSbTby_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nrqESyWddsQCbwRY_25

	nop

	:l_zAQIkqDPJAISartb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_LtRmlIqsoDNxEXtm_7

	nop

	:l_ZKGejNSDrBmPrxrg_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->CSwMbrQEBzQqVKMV(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_iiNXIVwgeSkOgHBL_19

	nop

	:l_LWvCIGQrLEMxCZwJ_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_UzJuSNAkXRzfsUxE_23

	nop

	:l_yuzAfSXlOhyNxSLW_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->jbuNmypKjtssemKU(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LOXnKuJqhyRfOnAK_17

	nop

	:l_xJkuOdoyruIjlBfa_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_byLuusfpXMCBcENc_13

	nop

	:l_LOXnKuJqhyRfOnAK_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ZKGejNSDrBmPrxrg_18

	nop

	:l_GQPBVilFKetNEWfd_27
	goto/32 :ejjaggeFiKHGVSdF
	:l_FdyDbTxeQIZevotw_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_cxbZdApnbCzYuCcp_9

	nop

	:l_byLuusfpXMCBcENc_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_AxrwGURXYBzigjuF_14

	nop

	:l_FdzscZZstLavCQBJ_3
	rem-int v0, v0, v1
	goto/32 :l_seYBzBcwCSmGBSHK_4

	nop

	:l_iiNXIVwgeSkOgHBL_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_eqhUPoBmrUgAozNc_20

	nop

	:l_iFQhWRNzCytqlWZP_5
	goto/32 :XLSPbeUryDHMdosK
	:UyfUnrMaqcNzIWbM
	:ejjaggeFiKHGVSdF

	goto/32 :l_zAQIkqDPJAISartb_6

	nop

	:l_AxrwGURXYBzigjuF_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_qvmMFPCAKFrSSmuO_15

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_vadFVPiyKfuLWqrc_0

	nop

	:l_vadFVPiyKfuLWqrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_chdpEovRIEXceLhm_1

	nop

	:l_vsDwxKcccwVkKfHb_2
    return v0

	:after_last_instruction

	goto/32 :l_eZVrnPGjeNmlGyRW_3

	nop

	:l_eZVrnPGjeNmlGyRW_3
	goto/32 :before_first_instruction

	:l_chdpEovRIEXceLhm_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_vsDwxKcccwVkKfHb_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yNdptLXapBEQspJP_0

	nop

	:l_kZpHtoBzjorwbgWh_4
	if-lez v0, :gl_WGfsTdMTplxNKHMT

	goto/32 :wNrfcdnGWSOItZgD

	:gl_WGfsTdMTplxNKHMT	goto/32 :l_GQkwQLznBlVefiNz_5

	nop

	:l_SnyIpKWHUTSPBAJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_ViKsWGhnNsgtOzVf_7

	nop

	:l_OuJruDwkNrYSPRZk_19
    add-int/2addr v1, v2

	goto/32 :l_fcTjCVWMbWCDxISw_20

	nop

	:l_SRcnGWxvQetxEpAh_1
	const v1, 29
	goto/32 :l_rrKvYFpqEwZacRFy_2

	nop

	:l_hfXKUUTbJUDekueW_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_njKJnxPWaTYLpXNq_14

	nop

	:l_rrKvYFpqEwZacRFy_2
	add-int v0, v0, v1
	goto/32 :l_ZPuaxcsHWWzDXDGA_3

	nop

	:l_ZPuaxcsHWWzDXDGA_3
	rem-int v0, v0, v1
	goto/32 :l_kZpHtoBzjorwbgWh_4

	nop

	:l_JCiErDTEkVZspffU_8
	if-gtz v0, :gl_KKpdnqOGQEXxWXzW

	goto/32 :cond_0

	:gl_KKpdnqOGQEXxWXzW
    .line 303
	goto/32 :l_FXMpmGsZoypPnogX_9

	nop

	:l_xvSopLYReJawAJgA_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_OuJruDwkNrYSPRZk_19

	nop

	:l_ViKsWGhnNsgtOzVf_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JCiErDTEkVZspffU_8

	nop

	:l_SngDJfMdPZPicloC_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WiRwMjEUwdKZZHae_23

	nop

	:l_KhpcMdurldEhkdfl_25
	goto/32 :before_first_instruction

	:iQkuPEqksJjAfUVC
	goto/32 :l_hLpTpXSBLKhQTRgl_26

	nop

	:l_hHnTLzAJsEZHWrHp_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_hfXKUUTbJUDekueW_13

	nop

	:l_yNdptLXapBEQspJP_0
	const v0, 31
	goto/32 :l_SRcnGWxvQetxEpAh_1

	nop

	:l_ZDsFBwilLcQLvAlg_24
    throw v0

	:after_last_instruction

	goto/32 :l_KhpcMdurldEhkdfl_25

	nop

	:l_aJMgZwbgBQyzcltE_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_UhQeKmGwaEOxkMXO_17

	nop

	:l_FXMpmGsZoypPnogX_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_mksbteiYPyLcYkLI_10

	nop

	:l_WiRwMjEUwdKZZHae_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZDsFBwilLcQLvAlg_24

	nop

	:l_UhQeKmGwaEOxkMXO_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ToWDTaNDsNLBfEJa(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_xvSopLYReJawAJgA_18

	nop

	:l_njKJnxPWaTYLpXNq_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_znxfKdOTDnTqcNma_15

	nop

	:l_GQkwQLznBlVefiNz_5
	goto/32 :iQkuPEqksJjAfUVC
	:wNrfcdnGWSOItZgD
	:VqfUGShVSflgEKcu

	goto/32 :l_SnyIpKWHUTSPBAJT_6

	nop

	:l_zRzBcjHlALWptoVn_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_SngDJfMdPZPicloC_22

	nop

	:l_mksbteiYPyLcYkLI_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_XINhxwkwMVYvaJNN_11

	nop

	:l_znxfKdOTDnTqcNma_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->tpaQSHakdSHJzHmW(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aJMgZwbgBQyzcltE_16

	nop

	:l_hLpTpXSBLKhQTRgl_26
	goto/32 :VqfUGShVSflgEKcu
	:l_XINhxwkwMVYvaJNN_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_hHnTLzAJsEZHWrHp_12

	nop

	:l_fcTjCVWMbWCDxISw_20
    aget-object v0, v0, v1

	goto/32 :l_zRzBcjHlALWptoVn_21

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_UcxifcxxYPpKOrnb_0

	nop

	:l_nVXcQGarsfQlQKSV_3
    return v0

	:after_last_instruction

	goto/32 :l_bWdKvcrQdKpCTEsl_4

	nop

	:l_bWdKvcrQdKpCTEsl_4
	goto/32 :before_first_instruction

	:l_fWDlgYjvXjhecmhE_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_sEDgFncEyaoAuUxq_2

	nop

	:l_sEDgFncEyaoAuUxq_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_nVXcQGarsfQlQKSV_3

	nop

	:l_UcxifcxxYPpKOrnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_fWDlgYjvXjhecmhE_1

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_MPfkJliQjKltIFSh_0

	nop

	:l_BVLJajeDNTSWDJYe_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_FBRcYhZqNVmAIykc_15

	nop

	:l_DxDTFPrKmoktQXso_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sWyJIQINYdUAWOUQ_23

	nop

	:l_xjfyEOJZvXlyLbfU_3
	rem-int v0, v0, v1
	goto/32 :l_lnoYJaVLIrysKvHl_4

	nop

	:l_BbOWGiUcbqNdTIEy_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_QEhdhRInEbFBwknj_8

	nop

	:l_lTnDuEwTSmYeYelk_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pXxiknzOSRHxOQag_26

	nop

	:l_FCMCxebtETNXSenF_10
    const/4 v0, 0x1

	goto/32 :l_tKlGaiKrDHmnywMa_11

	nop

	:l_MPfkJliQjKltIFSh_0
	const v0, 8
	goto/32 :l_sEpgJSYcvgDNOrOK_1

	nop

	:l_sEpgJSYcvgDNOrOK_1
	const v1, 5
	goto/32 :l_GBPcCnOahAgkQNtf_2

	nop

	:l_WiDJkavolmFxCrKj_5
	goto/32 :cVhJquYSizzgYHGo
	:YuDMAnhTenDDfflz
	:TrjxXoPGzzPqmlSL

	goto/32 :l_EciJpxyfEfnraBvL_6

	nop

	:l_KDeWpeqlRBSiCvYC_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_ZiuRNczMQVCyHiMb_21

	nop

	:l_ZiuRNczMQVCyHiMb_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_DxDTFPrKmoktQXso_22

	nop

	:l_EciJpxyfEfnraBvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_BbOWGiUcbqNdTIEy_7

	nop

	:l_thRjKjAatjrngLNL_27
	goto/32 :before_first_instruction

	:cVhJquYSizzgYHGo
	goto/32 :l_OpfukNwXBzPVPYkV_28

	nop

	:l_pXxiknzOSRHxOQag_26
    throw v0

	:after_last_instruction

	goto/32 :l_thRjKjAatjrngLNL_27

	nop

	:l_sWyJIQINYdUAWOUQ_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_roomPriDJEKquHKQ_24

	nop

	:l_BeMKqbJojaCwSdYk_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_XAmMkkoddeUdcjeT_19

	nop

	:l_OpfukNwXBzPVPYkV_28
	goto/32 :TrjxXoPGzzPqmlSL
	:l_fsQoAkTxdFMePNge_13
	if-nez v0, :gl_zooMBCsnHPVTvZCm

	goto/32 :cond_1

	:gl_zooMBCsnHPVTvZCm
    .line 325
	goto/32 :l_BVLJajeDNTSWDJYe_14

	nop

	:l_FBRcYhZqNVmAIykc_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_FkaWVlUGjtoykJBk_16

	nop

	:l_tKlGaiKrDHmnywMa_11
    goto :goto_0

    :cond_0
	goto/32 :l_DjMEBUJFFFJXaoxt_12

	nop

	:l_QEhdhRInEbFBwknj_8
    const/4 v1, -0x1

	goto/32 :l_mPhkiaAXPBlTZxMl_9

	nop

	:l_XAmMkkoddeUdcjeT_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_KDeWpeqlRBSiCvYC_20

	nop

	:l_AVtdyWWtjEFRxhFz_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_BeMKqbJojaCwSdYk_18

	nop

	:l_FkaWVlUGjtoykJBk_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->StKRfXrKEgkzrSqh(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_AVtdyWWtjEFRxhFz_17

	nop

	:l_mPhkiaAXPBlTZxMl_9
	if-ne v0, v1, :gl_GJaPLXYxzQWOAqkE

	goto/32 :cond_0

	:gl_GJaPLXYxzQWOAqkE
	goto/32 :l_FCMCxebtETNXSenF_10

	nop

	:l_DjMEBUJFFFJXaoxt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fsQoAkTxdFMePNge_13

	nop

	:l_GBPcCnOahAgkQNtf_2
	add-int v0, v0, v1
	goto/32 :l_xjfyEOJZvXlyLbfU_3

	nop

	:l_roomPriDJEKquHKQ_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->gLjuzOhTAUIKThqb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lTnDuEwTSmYeYelk_25

	nop

	:l_lnoYJaVLIrysKvHl_4
	if-lez v0, :gl_qCOwyerNyyJooeXN

	goto/32 :YuDMAnhTenDDfflz

	:gl_qCOwyerNyyJooeXN	goto/32 :l_WiDJkavolmFxCrKj_5

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lcYWSLmxcMqXNkcK_0

	nop

	:l_BVtmDMMQYdzXUHMT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kxnScYcQFefvOhYI_13

	nop

	:l_tYoeOJyiWjmCFEaQ_9
	if-ne v0, v1, :gl_VsRxxRyqZqkicbiQ

	goto/32 :cond_0

	:gl_VsRxxRyqZqkicbiQ
	goto/32 :l_VsjMkZZvrMZKOVBw_10

	nop

	:l_kMRjczxaCeohlquz_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TIUfYDrALyQLwPyW_20

	nop

	:l_UuxuYZHdZngiNMiN_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->trwpLaJYKoItXCMj(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_eXMNEgckCcsHpwGN_17

	nop

	:l_AmWqkBzOCXCRPXGW_2
	add-int v0, v0, v1
	goto/32 :l_VXhvICztFBhgqDED_3

	nop

	:l_SOwgXoTtsdcDBkuk_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_kMRjczxaCeohlquz_19

	nop

	:l_VsjMkZZvrMZKOVBw_10
    const/4 v0, 0x1

	goto/32 :l_yfNTCUjzADaPgoXS_11

	nop

	:l_HiIvXeofwEdSpGDm_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_prRpkzMBXXEhOwpf_23

	nop

	:l_kxnScYcQFefvOhYI_13
	if-nez v0, :gl_RPrZNmrFohkRTJzp

	goto/32 :cond_1

	:gl_RPrZNmrFohkRTJzp
    .line 315
	goto/32 :l_vHlUsVJgarAHJqBx_14

	nop

	:l_jfbfYpDHfWLrQFqG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_cVkKojenERXqMvyC_7

	nop

	:l_tCSDurqtuTiTIJAq_1
	const v1, 31
	goto/32 :l_AmWqkBzOCXCRPXGW_2

	nop

	:l_TvohZldoroHshsze_25
	goto/32 :gAwHgLOPLzQGKViX
	:l_prRpkzMBXXEhOwpf_23
    throw v0

	:after_last_instruction

	goto/32 :l_uYXsFYlXrtqbidqS_24

	nop

	:l_uYXsFYlXrtqbidqS_24
	goto/32 :before_first_instruction

	:QKcDdMrOvDTMFuAx
	goto/32 :l_TvohZldoroHshsze_25

	nop

	:l_eXMNEgckCcsHpwGN_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_SOwgXoTtsdcDBkuk_18

	nop

	:l_TIUfYDrALyQLwPyW_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_MunGrFqntWhUZRlH_21

	nop

	:l_CcONeBdKJHErObDL_4
	if-lez v0, :gl_yAMGLoPWhYdmnDxb

	goto/32 :IhZHoijFaaYymtmy

	:gl_yAMGLoPWhYdmnDxb	goto/32 :l_VaSKKUoDkbKxLEMO_5

	nop

	:l_WpyDDBEaxWKljGVb_8
    const/4 v1, -0x1

	goto/32 :l_tYoeOJyiWjmCFEaQ_9

	nop

	:l_cVkKojenERXqMvyC_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_WpyDDBEaxWKljGVb_8

	nop

	:l_lcYWSLmxcMqXNkcK_0
	const v0, 7
	goto/32 :l_tCSDurqtuTiTIJAq_1

	nop

	:l_vHlUsVJgarAHJqBx_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_kRMISPcDrmwagsyo_15

	nop

	:l_kRMISPcDrmwagsyo_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_UuxuYZHdZngiNMiN_16

	nop

	:l_VaSKKUoDkbKxLEMO_5
	goto/32 :QKcDdMrOvDTMFuAx
	:IhZHoijFaaYymtmy
	:gAwHgLOPLzQGKViX

	goto/32 :l_jfbfYpDHfWLrQFqG_6

	nop

	:l_MunGrFqntWhUZRlH_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->THROtRNmemYbTPIl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HiIvXeofwEdSpGDm_22

	nop

	:l_VXhvICztFBhgqDED_3
	rem-int v0, v0, v1
	goto/32 :l_CcONeBdKJHErObDL_4

	nop

	:l_yfNTCUjzADaPgoXS_11
    goto :goto_0

    :cond_0
	goto/32 :l_BVtmDMMQYdzXUHMT_12

	nop

.end method
